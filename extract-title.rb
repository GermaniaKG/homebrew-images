class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.0.0.tar.gz"
  sha256 "d3639dbe37445b1c9ab34d27684ee079efd6f3fd6f3941242fb2d84c3639c6a7"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
