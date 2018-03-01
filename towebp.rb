class Towebp < Formula
  desc "Command-line tool for simplified cwebp creation from existing files"
  homepage "https://github.com/GermaniaKG/towebp"
  url "https://github.com/germaniakg/towebp/archive/1.2.2.tar.gz"
  sha256 "dd23ee2e06e2a03d15014abe4c3617019ef2cc843e905417cdcb1fc7c1c0cdbf"

  # Redundant since version taken from archive link above.
  # version "1.0.3"

  bottle :unneeded

  depends_on "webp"

  def install
    bin.install "towebp"
  end
end
