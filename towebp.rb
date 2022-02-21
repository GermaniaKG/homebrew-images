class Towebp < Formula
  desc "Command-line tool for simplified cwebp creation from existing files"
  homepage "https://github.com/GermaniaKG/towebp"
  url "https://github.com/germaniakg/towebp/archive/1.2.2.tar.gz"
  sha256 "9b923ac657e10326cbc4dfbc05f7b87e0ff54dbe50ebaa928ae6dae3185642be"

  depends_on "webp"

  def install
    bin.install "towebp"
  end
end
