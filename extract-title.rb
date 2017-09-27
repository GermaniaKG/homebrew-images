class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.1.1.tar.gz"
  sha256 "a73d299e4a8e5fcd5da501777397cb8cd0e450bca7d9ac62192da9f11af79edf"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
