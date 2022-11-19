# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc ""
  homepage ""
  version "0.18.9-beta"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.9-beta/buffalo_0.18.9-beta_Darwin_arm64.tar.gz"
      sha256 "2e2e9897539e00ad66d9a4559d896f6a8f9b4413623345a581683ff3cf7a6bfa"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.9-beta/buffalo_0.18.9-beta_Darwin_x86_64.tar.gz"
      sha256 "05c5aaeb83e18487581c59c2aed546e3830cc34ce65655861e5eb53f0c5b0c17"

      def install
        bin.install "buffalo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.9-beta/buffalo_0.18.9-beta_Linux_arm64.tar.gz"
      sha256 "98d5a4dc6a22c09332c3ed401d2a83877c9170522e2b5c48c62661f15975bfbf"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.9-beta/buffalo_0.18.9-beta_Linux_x86_64.tar.gz"
      sha256 "a236401be065630ec133be2473955f40e9cb614bfd0690917bbda192f4aed03f"

      def install
        bin.install "buffalo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gobuffalo/cli/releases/download/v0.18.9-beta/buffalo_0.18.9-beta_Linux_armv6.tar.gz"
      sha256 "5e400b584210d211493cea88d5286f6297952aa7717c94d0146cc3a0af04e867"

      def install
        bin.install "buffalo"
      end
    end
  end
end
