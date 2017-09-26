class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.1.0.tar.gz"
  sha256 "62c445ab75bf7685f8da3c0cdd643cb2bec57b73881189bf24e8050bb8fc2dbc"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
