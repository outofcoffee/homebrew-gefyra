# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gefyra < Formula
  desc "Redis bridge for channels and lists."
  homepage "https://github.com/outofcoffee/gefyra"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/outofcoffee/gefyra/releases/download/v0.1.2/gefyra_0.1.2_macOS_x86_64.tar.gz"
      sha256 "3caf5aaf90b4569c27a706f2dafc4b0474439cd84ee8765e45f6ca5b60491e95"

      def install
        bin.install "gefyra"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/outofcoffee/gefyra/releases/download/v0.1.2/gefyra_0.1.2_macOS_arm64.tar.gz"
      sha256 "117ff7a1a3159b5ffc54d42ab15ccfe3e6368710fcc2942f48fcfab92956bc81"

      def install
        bin.install "gefyra"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/outofcoffee/gefyra/releases/download/v0.1.2/gefyra_0.1.2_Linux_x86_64.tar.gz"
      sha256 "0c518d9d67b0b3d8623bc1f5fe1e5c6ce3305822b6d40327890f721e0bcacc65"

      def install
        bin.install "gefyra"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/outofcoffee/gefyra/releases/download/v0.1.2/gefyra_0.1.2_Linux_armv6.tar.gz"
      sha256 "41bfffa3bb80912160e3acfcc08f7586a8ce8e167ee115880f96704157ee9b3e"

      def install
        bin.install "gefyra"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/outofcoffee/gefyra/releases/download/v0.1.2/gefyra_0.1.2_Linux_arm64.tar.gz"
      sha256 "34ffa744a3c14544d46067867cb172eb5dffc21947f6776c854d1de1d29da987"

      def install
        bin.install "gefyra"
      end
    end
  end
end
