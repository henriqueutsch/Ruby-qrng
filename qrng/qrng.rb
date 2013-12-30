puts 'teste'
puts RUBY_VERSION
require 'openssl'
require 'open-uri'
require 'rexml/document'
require 'openssl'
require "cgi"
require 'json'

OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
def random(tamanho)
	p random = REXML::XPath.match(REXML::Document.new(open("https://qrng.anu.edu.au/RawChar.php").read), "//td")[0].text.split('').map(&:ord).map(&:inspect).join('')[3..1027]
puts random[3..3+tamanho-1]
end

# random(30)

def random2(inicio,fim)
	random = REXML::XPath.match(REXML::Document.new(open("https://qrng.anu.edu.au/RawChar.php").read), "//td")[0].text.split('').map(&:ord).map(&:inspect).join('')[3..1027]
for i in 0..random.length
	if (random[i].to_i>=inicio && random[i].to_i<=fim)
		return p random[i]
	else 
		i+=1
	end
end
end

# random2(2,9)
20.times do 
	random2(0,9)
end


def random3(inicio,fim)
	p inicio.to_s.length
	p fim.to_s.length
	p random = REXML::XPath.match(REXML::Document.new(open("https://qrng.anu.edu.au/RawChar.php").read), "//td")[0].text.split('').map(&:ord).map(&:inspect).join('')[3..1027]
for i in 0..random.length
	if (random[i].to_i>=inicio.to_s.length && random[i].to_i<=fim.to_s.length)
		return p numero = random[i]
	else 
		i+=1
	end
end
end

# random3(50,900000)






