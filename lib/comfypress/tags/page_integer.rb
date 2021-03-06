class ComfyPress::Tag::PageInteger
  include ComfyPress::Tag
  
  def self.regex_tag_signature(identifier = nil)
    identifier ||= IDENTIFIER_REGEX
    /\{\{\s*cms:page:(#{identifier}):integer\s*\}\}/
  end
  
  def content
    block.content
  end
  
end