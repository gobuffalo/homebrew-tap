class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.4.0/clara_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "4461496173f7ccd9d8fa33d5ffa4c282aa7e81f74f45c60d1b7badbe3b9fc289"

  def install
    bin.install "clara"
  end
end
