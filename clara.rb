class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.5.0/clara_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "3ac0a25bf25b544691bc566d70e9154525d4d41a197cbf4d5f3985d72d526804"

  def install
    bin.install "clara"
  end
end
