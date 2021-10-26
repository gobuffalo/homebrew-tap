# This file was generated by GoReleaser. DO NOT EDIT.
class Shoulders < Formula
  desc ""
  homepage ""
  version "1.2.0"

  if OS.mac?
    url "https://github.com/gobuffalo/shoulders/releases/download/v1.2.0/shoulders_1.2.0_darwin_amd64.tar.gz"
    sha256 "b4a07a177e909e564743299c367403bcf2ca9cd862b7b741817b0065c0d97821"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/shoulders/releases/download/v1.2.0/shoulders_1.2.0_linux_amd64.tar.gz"
      sha256 "fc50473e9c78054489acd3d504b3544c1663ed947f3bb350173fae9043d1976d"
    end
  end

  def install
    bin.install "shoulders"
  end
end
