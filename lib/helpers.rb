module BlueLeafHelpers

  # todo merge those three regexp methods, return a tuple
  def page_code_of(item)    
    (item.identifier.match(/^\/(\d+)\-([a-z]{2})-(.+)\//) || [])[1]
  end
  
  def language_code_of(item)
    # "/1-en-foo/" becomes "en"
    (item.identifier.match(/^\/(\d+)\-([a-z]{2})-(.+)\//) || [])[2]
  end
  
  def name_of(item)    
    (item.identifier.match(/^\/(\d+)\-([a-z]{2})-(.+)\//) || [])[3]
  end

  def translations_of(item)
    @items.select do |i| 
      #i[:canonical_identifier] == item[:canonical_identifier]
      i[:page_code] == item[:page_code]
    end
  end

  LANGUAGE_CODE_TO_NAME_MAPPING = {
    'en' => 'English',
    'fr' => 'Français'
  }

  def language_name_for_code(code)
    LANGUAGE_CODE_TO_NAME_MAPPING[code]
  end

  def language_name_of(item)
    language_name_for_code(
      language_code_of(item))
  end

end

