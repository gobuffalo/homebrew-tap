class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.6.1/release_1.6.1_darwin_amd64.tar.gz"
  version "1.6.1"
  sha256 "f69ca59c8f150d1ec28eae07e96386e4dc12116afea48b4f7444a4c3b5868424"

  def install
    bin.install "release"
  end
end
