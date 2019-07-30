class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.2.0/here_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "d9d380c749785897333bf41705d8a4c3f7aab8940cef7aee090e13901537d2b9"

  def install
    bin.install "here"
  end
end
