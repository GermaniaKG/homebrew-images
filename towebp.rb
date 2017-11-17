class Towebp < Formula
  desc "Command-line tool for simplified cwebp usage"
  homepage "https://github.com/GermaniaKG/towebp"
  url "https://github.com/germaniakg/towebp/archive/1.2.1.tar.gz"
  sha256 "b8b7b570550b4a2d1d7b9cee2438bc66cd047798716874fa06b04b3b76fd6ecf"

  # Redundant since version taken from archive link above.
  # version "1.0.3"

  bottle :unneeded

  depends_on "webp"

  def install
    bin.install "towebp"
  end
end
