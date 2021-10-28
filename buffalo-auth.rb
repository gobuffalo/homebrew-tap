# This file was generated by GoReleaser. DO NOT EDIT.
class BuffaloAuth < Formula
  desc ""
  homepage ""
  version "1.3.1"

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.3.1/buffalo-auth_1.3.1_Darwin_x86_64.tar.gz"
    sha256 "7ae104a99e21ce04de54e3c0096c8773cede4e423c00f7ee67fd5ae5e344e444"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.3.1/buffalo-auth_1.3.1_Linux_x86_64.tar.gz"
      sha256 "f3c790929a1a9b4be859335226e427bacb44018917df7964ad200220212f92d9"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.3.1/buffalo-auth_1.3.1_Linux_arm64.tar.gz"
        sha256 "aba9c63aa9c303ba3bcc21e8fa04761b47846a1ff40aa3de0fc284036f8802c8"
      else
        url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.3.1/buffalo-auth_1.3.1_Linux_armv6.tar.gz"
        sha256 "eaebb4747ebf02390be63d9290d9f5bbfe837c7ba16e32be80740408ce14dfdb"
      end
    end
  end

  def install
    bin.install "buffalo-auth"
  end
end
