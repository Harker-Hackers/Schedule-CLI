Gem::Specification.new do |specs|
    specs.name        = 'Harker-Schedule'
    specs.version     = '1.0.0'
    specs.date        = '2021-03-03'
    specs.summary     = "Harker Schedule CLI"
    specs.description = "Get school timings on your command line."
    specs.authors     = ["Aarav Borthakur"]
    specs.email       = "harker.hackers@gmail.com"
    specs.executables = ['sch']
    specs.homepage    = "https://github.com/Harker-Hackers/Schedule-CLI"
    specs.license     = "MIT"
    specs.metadata = {"GitHub" => "https://github.com/Harker-Hackers/Schedule-CLI"}
    specs.add_runtime_dependency 'colorize', ['= 0.8.1']
end