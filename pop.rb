class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.3/pop_4.9.3_darwin_amd64.tar.gz"
  version "4.9.3"
  sha256 "b6eb316152b51a731abbe860ece5d613ba083ac76beaa6e98f840a9c878cae21"

  def install
    bin.install "soda"
  end
end
