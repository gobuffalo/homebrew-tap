# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc ""
  homepage ""
  version "0.18.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.0/buffalo_0.18.0_Darwin_x86_64.tar.gz"
      sha256 "5448515c8280b299037571f455ca7e8a64103904fb41e79855afd85790d775e9"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.0/buffalo_0.18.0_Darwin_arm64.tar.gz"
      sha256 "627fe9c6d64459b44b5faca5558d3f6b96793c48a0842b63895e7efefe53f97f"

      def install
        bin.install "buffalo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.0/buffalo_0.18.0_Linux_arm64.tar.gz"
      sha256 "39a6d8f3728e69e0a65ef184fe0b82727e203867375dca4631ab181cafdcbb74"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.0/buffalo_0.18.0_Linux_x86_64.tar.gz"
      sha256 "7a1a623e6386b1227f61b29245b13f623d404c3e23dd23a6b16e393467ac1eed"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.0/buffalo_0.18.0_Linux_armv6.tar.gz"
      sha256 "1e549a9dff8723906ff26a04cf4acd0003c826eb9396262372cb017e8a241b1a"

      def install
        bin.install "buffalo"
      end
    end
  end
end
