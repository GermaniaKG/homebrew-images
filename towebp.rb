class Towebp < Formula
  desc "Command-line tool for simplified cwebp usage"
  homepage "https://github.com/GermaniaKG/towebp"
  url "https://github.com/germaniakg/towebp/archive/1.2.0.tar.gz"
  sha256 "0044b34018cf4aef8f803f96e255f2f69af06bfd5a6c0a57ec15de0aef67380b"

  # Redundant since version taken from archive link above.
  # version "1.0.3"

  bottle :unneeded

  depends_on "webp"

  def install
    bin.install "towebp"
  end
end
