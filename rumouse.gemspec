Gem::Specification.new do |s|
  s.name        = "rumouse"
  s.version     = "0.0.2"
  s.date        = "2014-02-22"
  s.summary     = "Port of pythons' PyMouse."
  s.description = "Cross-platform solution for simulating mouse events"
  s.authors     = ["Maxim Kostuchenko"]
  s.email       = "kstmaks@gmail.com"
  s.files       = ["lib/rumouse.rb", 
                   "lib/darwin.rb",
                   "lib/win32.rb",
                   "lib/x11.rb"]
  s.homepage    = "https://github.com/kosmaks/rumouse"

  s.add_runtime_dependency "ffi", "~> 1.9.3"
end
