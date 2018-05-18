class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.1.4.tar.gz"
  sha256 "710434fd322c54e34ace4c1f1d379ca3c66595a202999d598b4bf8137a7bdef2"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
