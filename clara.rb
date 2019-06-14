class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.6.0/clara_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "f5103ff6353f1b6c7254a29da8cbf56f2732e1ac115db873c18a75422d9568c5"

  def install
    bin.install "clara"
  end
end
