class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.4/pop_4.11.4_darwin_amd64.tar.gz"
  version "4.11.4"
  sha256 "55132901058a07c8fa050f49078458d055d54ddee2f778956ac45dd9a944e51c"

  def install
    bin.install "soda"
  end
end
