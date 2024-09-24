# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TenAgent < Formula
  desc "CLI tool for TEN-Agent"
  homepage "https://github.com/digitallysavvy/ten-agent-cli"
  version "0.0.15"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.15/ten-agent_Darwin_x86_64.tar.gz"
      sha256 "1235e62b45f04d8411b5fa30be8c6601e719b188949db032645fc22a9e37d47f"

      def install
        bin.install "ten-agent"
      end
    end
    on_arm do
      url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.15/ten-agent_Darwin_arm64.tar.gz"
      sha256 "93650212a5f8af56afdd34a30db95d782943c90d2afcbfb190b46f973faeb1d0"

      def install
        bin.install "ten-agent"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.15/ten-agent_Linux_x86_64.tar.gz"
        sha256 "c8ce4767ffedeed4deca5e55719a8dd148bb8477931310370a20348a9d10be23"

        def install
          bin.install "ten-agent"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.15/ten-agent_Linux_arm64.tar.gz"
        sha256 "10d79bc445a2a43f2b6ab89d13bb06424a44eb5d45ef492944d0b8e6c5b926b7"

        def install
          bin.install "ten-agent"
        end
      end
    end
  end
end
