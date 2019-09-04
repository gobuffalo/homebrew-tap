# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  version "1.20.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.20.1/buffalo-pop_1.20.1_darwin_amd64.tar.gz"
    sha256 "ea66638399a146be158ac9d4e794316ff58192a2e8a45553431a30d20a33b7b8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.20.1/buffalo-pop_1.20.1_linux_amd64.tar.gz"
      sha256 "bab4af260a5aa52d7cf693011351aefbef6f2869fef0dfeb696efc89aee294ab"
    end
  end

  def install
    bin.install "buffalo-pop"
  end

  test do
    system "#{bin}/buffalo-pop", "version"
  end
end
