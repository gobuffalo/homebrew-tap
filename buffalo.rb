# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc ""
  homepage ""
  version "0.16.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo/releases/download/v0.16.14/buffalo_0.16.14_Darwin_x86_64.tar.gz"
    sha256 "7aa5ecaea401f50b2811dcfee874f16e4f5fbb8c0823df4631f6132481b54248"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo/releases/download/v0.16.14/buffalo_0.16.14_Linux_x86_64.tar.gz"
      sha256 "6d99db32c848ccfd4370af782781ba399bd257535ba54396bac8fa7c90c825cc"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/buffalo/releases/download/v0.16.14/buffalo_0.16.14_Linux_arm64.tar.gz"
        sha256 "fffb7830e1d7278e8160e11caf3009ab98ce6b717b1d0a4ff69037cf64ffec74"
      else
        url "https://github.com/gobuffalo/buffalo/releases/download/v0.16.14/buffalo_0.16.14_Linux_armv6.tar.gz"
        sha256 "78943b7617bf9fda7a43dab1248fc6ed33bdcfde4d6d409cc10b7ff9d00e8335"
      end
    end
  end

  def install
    bin.install "buffalo"
  end
end
