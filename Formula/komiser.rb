# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Komiser < Formula
  desc "Komiser.io command line interface"
  homepage "https://komiser.io"
  version "3.0.16"

  on_macos do
    if Hardware::CPU.arm?
      url "https://cli.komiser.io/3.0.16/komiser_Darwin_arm64"
      sha256 "d6e0769b20f0412436e9420e21c3fe99f44f2c1796b1ea2ea773b7a1206c808b"

      def install
        bin.install "komiser_Darwin_arm64" => "komiser"
      end
    end
    if Hardware::CPU.intel?
      url "https://cli.komiser.io/3.0.16/komiser_Darwin_x86_64"
      sha256 "0b1a1afa436b544f81d65de76c03ac80293277f9d9a3940445f2ceb27cfcbb7b"

      def install
        bin.install "komiser_Darwin_x86_64" => "komiser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://cli.komiser.io/3.0.16/komiser_Linux_x86_64"
      sha256 "ef9703cefcdd86b5b03404cc69f51658c48d537cd518412fba880a6efb8ea512"

      def install
        bin.install "komiser_Linux_x86_64" => "komiser"
      end
    end
  end
end
