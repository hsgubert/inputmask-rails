require "bundler/gem_tasks"

desc "Downloads JS files from public Inputmask repo"
task :download_inputmask do
  def download_inputmask_file(filename, version)
    puts "Downloading #{filename}.js"
    puts `curl -o vendor/assets/javascripts/#{filename}.js https://raw.githubusercontent.com/RobinHerbots/Inputmask/#{version}/dist/inputmask/#{filename}.js`
    puts "Downloading #{filename}.min.js"
    puts `curl -o vendor/assets/javascripts/#{filename}.min.js https://raw.githubusercontent.com/RobinHerbots/Inputmask/#{version}/dist/min/inputmask/#{filename}.min.js`
  end

  def download_inputmask_bundle(filename, version)
    puts "Downloading #{filename}.bundle.js"
    puts `curl -o vendor/assets/javascripts/#{filename}.bundle.js https://raw.githubusercontent.com/RobinHerbots/Inputmask/#{version}/dist/#{filename}.bundle.js`
    puts "Downloading #{filename}.bundle.min.js"
    puts `curl -o vendor/assets/javascripts/#{filename}.bundle.min.js https://raw.githubusercontent.com/RobinHerbots/Inputmask/#{version}/dist/min/#{filename}.bundle.min.js`
  end

  download_inputmask_file('inputmask', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('jquery.inputmask', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('inputmask.extensions', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('inputmask.date.extensions', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('inputmask.numeric.extensions', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('bindings/inputmask.binding', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('dependencyLibs/inputmask.dependencyLib.jqlite', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('dependencyLibs/inputmask.dependencyLib.jquery', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('dependencyLibs/inputmask.dependencyLib', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_file('global/window', Inputmask::Rails::INPUTMASK_VERSION)
  download_inputmask_bundle('jquery.inputmask', Inputmask::Rails::INPUTMASK_VERSION)
  puts "\e[32mDone!\e[0m"
end
