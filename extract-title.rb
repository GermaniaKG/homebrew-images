class ExtractTitle < Formula
  desc "Extract the first PDF page to a JPEG file"
  homepage "https://github.com/GermaniaKG/extract-title"
  url "https://github.com/germaniakg/extract-title/archive/1.1.5.tar.gz"
  sha256 "23e3b389bbbb1459612feb66ba347fd2ad42c7d06e485fb05095c3648c8f9824"

  depends_on "imagemagick"

  def install
    bin.install "extract-title"
  end
end
