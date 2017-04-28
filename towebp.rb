class Towebp < Formula
    desc "A command line tool for simplified cwebp usage"
    homepage "https://github.com/GermaniaKG/towebp"
    url "https://github.com/germaniakg/towebp/archive/1.0.3.tar.gz"
    sha256 "ee22810fa88bba599d5aa09921fda18c72722265e6a2bf9db5f61d8a3f400317"

    # Redundant sice version taken from archive link above.
    # version "1.0.3"

    depends_on "webp"

    bottle :unneeded

    def install
        bin.install "towebp"
    end
end
