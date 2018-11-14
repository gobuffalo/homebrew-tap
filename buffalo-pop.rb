class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.14/buffalo-pop_1.1.14_darwin_amd64.tar.gz"
  version "1.1.14"
  sha256 "2bbad0056a4efb25880cfcb17c83e0efefc2e54f0dad08916b5b5e30108b65d5"

  def install
    bin.install "buffalo-pop"
  end
end
