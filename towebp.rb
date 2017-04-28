class Towebp < Formula
	desc "A command line tool for simplified cwebp usage"
	homepage "https://github.com/GermaniaKG/towebp"
	url "https://api.github.com/repos/GermaniaKG/towebp/tarball/1.0.2"
	sha256 "5b6bdbb5b6c047ebc1a06cac1ec9fddcac9435850a7de8816c037ef5ebaf850f"
	version "1.0.0"

	depends_on "webp"

	bottle :uneeded

	def install
		bin.install "towebp"
	end
end
