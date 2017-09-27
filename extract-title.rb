class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.1.2.tar.gz"
  sha256 "18c32bfa5dc42903d28e17a1ed5fa27de9cb3e41cd221e82f75ff7229f15005c"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
