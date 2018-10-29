class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.8.7/pop_4.8.7_darwin_amd64.tar.gz"
  version "4.8.7"
  sha256 "aff8bbeb44deccafd34834f1f4224b38b211fdcdb7959b0deda4954c84035046"

  def install
    bin.install "soda"
  end
end
