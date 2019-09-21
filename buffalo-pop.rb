# This file was generated by GoReleaser. DO NOT EDIT.
class BuffaloPop < Formula
  desc "Buffalo plugin to work with gobuffalo/pop"
  homepage ""
  version "1.22.0"

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.22.0/buffalo-pop_1.22.0_darwin_amd64.tar.gz"
    sha256 "101b3aead18d2b3522c7acc7359881068a1530d8c46137e98280b9eba805dae2"
  elsif OS.linux?
    url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.22.0/buffalo-pop_1.22.0_linux_amd64.tar.gz"
    sha256 "6200acbc9f79a61a1f08b25cda8626200f0d4f82f2349d119e93f910b54f51a5"
  end

  def install
    bin.install "buffalo-pop"
  end
end
