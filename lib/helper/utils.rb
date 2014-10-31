module Utils
  def template_files(type)
    Dir["#{template_dir(type)}/*"]
  end

  def template_dir(type)
    File.join(File.dirname(__FILE__), "..", "..", "templates", type.to_s)
  end
end
