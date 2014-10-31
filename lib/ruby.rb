require_relative "helper/utils"

class Ruby
  include Utils

  def generate(folder)
    FileUtils.mkdir_p(folder)
    Dir.chdir(folder) do
      FileUtils.mkdir %w( bin lib spec )
    end
    FileUtils.cp_r template_files(:ruby), folder, verbose: true
  end
end
