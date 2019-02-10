class Shoulders < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/shoulders/releases/download/v1.0.2/shoulders_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "b013b63a11f7c217d7e04d6a7cf40c0dac0bd05bbbc0e60bcdfe5f3de18c19a5"

  def install
    bin.install "shoulders"
  end
end
