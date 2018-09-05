class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.12/release_1.0.12_darwin_amd64.tar.gz"
  version "1.0.12"
  sha256 "cf7f6c6958c6757e8ab7205182198d71635d6bc778857b62193fbf86fa87672b"

  def install
    bin.install "release"
  end
end
