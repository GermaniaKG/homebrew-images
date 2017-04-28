class Towebp < Formula
	desc "A command line tool for simplified cwebp usage"
	homepage "https://github.com/GermaniaKG/towebp"
	url "https://api.github.com/repos/GermaniaKG/towebp/tarball/1.0.3"
	sha256 "b31f993d6874c80e098a5c7ba78a83cda8e18a64141bd9d0cddbf20e2574e270"
	version "1.0.3"

	depends_on "webp"

	bottle :uneeded

	def install
		bin.install "towebp"
	end
end
