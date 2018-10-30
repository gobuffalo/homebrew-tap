class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.8/buffalo-pop_1.1.8_darwin_amd64.tar.gz"
  version "1.1.8"
  sha256 "260fad67b3b93358fc00471089d69bafd3cfe74f05099c36bdd140733bf5fbc5"

  def install
    bin.install "buffalo-pop"
  end
end
