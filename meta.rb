# This file was generated by GoReleaser. DO NOT EDIT.
class Meta < Formula
  desc ""
  homepage ""
  version "2.0.1"

  if OS.mac?
    url "https://github.com/gobuffalo/meta/releases/download/v2.0.1/meta_2.0.1_Darwin_x86_64.tar.gz"
    sha256 "86fe3049b01d862c844e5fb4a5ffec61d5f710f907daba5a04d28d8f1edbf8d2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/meta/releases/download/v2.0.1/meta_2.0.1_Linux_x86_64.tar.gz"
      sha256 "caa564dd064b0ad6f8151774f1331e2cdb90630fb8b8d80e18750d39010cb3b5"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/meta/releases/download/v2.0.1/meta_2.0.1_Linux_arm64.tar.gz"
        sha256 "943c76f15396ed89cd367712e474e919414a181dcd69f28e5b04d7f276e3371e"
      else
        url "https://github.com/gobuffalo/meta/releases/download/v2.0.1/meta_2.0.1_Linux_armv6.tar.gz"
        sha256 "5e3f8d6e4987a2092734a8d4d7775f903f4366c4a6697eea162cacc0454f3b5b"
      end
    end
  end

  def install
    bin.install "meta"
  end
end
