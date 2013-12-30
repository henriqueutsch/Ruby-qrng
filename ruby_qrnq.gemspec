Gem::Specification.new do |s|
  s.name        = "ruby-qrng"
  s.version     = "0.1.0"
  s.description = "qrng.anu.edu.au offers true random numbers to anyone on the internet. The random numbers are generated in real-time in our lab by measuring the quantum fluctuations of the vacuum. The vacuum is described very differently in the quantum mechanical context than in the classical context. Traditionally, a vacuum is considered as a space that is empty of matter or photons. Quantum mechanically, however, that same space resembles a sea of virtual particles appearing and disappearing all the time. This result is due to the fact that the vacuum still possesses a zero-point energy. Consequently, the electromagnetic field of the vacuum exhibits random fluctuations in phase and amplitude at all frequencies. By carefully measuring these fluctuations, we are able to generate ultra-high bandwidth random numbers."
  s.summary     = "True adn real-time random numbers qrng.anu.edu.au"
  s.author      = "Henrique Utsch"
  s.email		= "henriqueutsch@gmail.com"
  s.homepage	= "https://github.com/henriqueutsch/Ruby-qrng"
  s.files       = Dir["{lib/**/*.rb,README.rdoc,test/**/*.rb,qrng/*.rb,Rakefile,*.gemspec}"]
end