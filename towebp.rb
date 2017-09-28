class Towebp < Formula
  desc "Command-line tool for simplified cwebp usage"
  homepage "https://github.com/GermaniaKG/towebp"
  url "https://github.com/germaniakg/towebp/archive/1.1.0.tar.gz"
  sha256 "9c4504d1fc11070e8a20b6805c2c2624125d71d5a4dc5c4781cb70a91fff5cd0"

  # Redundant since version taken from archive link above.
  # version "1.0.3"

  bottle :unneeded

  depends_on "webp"

  def install
    bin.install "towebp"
  end
end
