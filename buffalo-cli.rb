# This file was generated by GoReleaser. DO NOT EDIT.
class BuffaloCli < Formula
  desc ""
  homepage ""
  version "2.0.0-alpha.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo-cli/releases/download/v2.0.0-alpha.12/buffalo-cli_2.0.0-alpha.12_Darwin_x86_64.tar.gz"
    sha256 "5c1982e3b26b4fb91b98082b21138875f08b31d35073815ecd4a0133fe6d063a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo-cli/releases/download/v2.0.0-alpha.12/buffalo-cli_2.0.0-alpha.12_Linux_x86_64.tar.gz"
      sha256 "0784b89da53a413e8757b84304dbb28e0e7d119f8451f163e167ea0187dd53e7"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/buffalo-cli/releases/download/v2.0.0-alpha.12/buffalo-cli_2.0.0-alpha.12_Linux_arm64.tar.gz"
        sha256 "6e1e4d001040eb2331d36018262675d8f7795b4b7a2232200f875a84ca33afad"
      else
        url "https://github.com/gobuffalo/buffalo-cli/releases/download/v2.0.0-alpha.12/buffalo-cli_2.0.0-alpha.12_Linux_armv6.tar.gz"
        sha256 "8c9e5b1c203d17ebbcb5912c734b41d64d1115982b5545c0cee8de8ad8314514"
      end
    end
  end

  def install
    bin.install "buffalo-cli"
  end
end
