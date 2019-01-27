class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.6/pop_4.9.6_darwin_amd64.tar.gz"
  version "4.9.6"
  sha256 "d56e94cb6ffc28a611a26e213aaff43fd4e05f4bdfd05f6cd0c052b1f69223d9"

  def install
    bin.install "soda"
  end
end
