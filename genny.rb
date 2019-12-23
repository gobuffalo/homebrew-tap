# This file was generated by GoReleaser. DO NOT EDIT.
class Genny < Formula
  desc ""
  homepage ""
  version "0.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/genny/releases/download/v0.5.2/genny_0.5.2_Darwin_x86_64.tar.gz"
    sha256 "f641553110f89f89c7e00c4f40b239e4830b0a69db9c84b8c862969dc4337198"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/genny/releases/download/v0.5.2/genny_0.5.2_Linux_x86_64.tar.gz"
      sha256 "7b1f8133ee02729495b7c92dee94341181f78e9c478c871478e6282ed8ad9075"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/genny/releases/download/v0.5.2/genny_0.5.2_Linux_arm64.tar.gz"
        sha256 "3314a2514db1397319ddf630a76aa65df7cd83baa736f45d9563d92909e9f92a"
      else
        url "https://github.com/gobuffalo/genny/releases/download/v0.5.2/genny_0.5.2_Linux_armv6.tar.gz"
        sha256 "a38752204a7d5ec6b39f0165f3a164fbf1a28bf36fe73fa0d9f77d9f3bb1a070"
      end
    end
  end

  def install
    bin.install "genny"
  end
end
