class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.0.0.tar.gz"
  sha256 "7381d6694f061a846eb7fb5bff6114be7c1fa4e285ad168bbcb77b9050b80a43"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
