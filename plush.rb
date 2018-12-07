class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.32/plush_3.7.32_darwin_amd64.tar.gz"
  version "3.7.32"
  sha256 "44ab901c9925906b2b2043281a523bb7584649a710d5e22962bd12946ee3cef6"

  def install
    bin.install "plush"
  end
end
