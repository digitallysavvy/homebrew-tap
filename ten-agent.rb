# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TenAgent < Formula
  desc "CLI tool for TEN-Agent"
  homepage "https://github.com/digitallysavvy/ten-agent-cli"
  version "0.0.14"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.14/ten-agent_Darwin_x86_64.tar.gz"
      sha256 "442e19383eb5be999e6a7a44c9b81a2830434fb7e3a9439014c3872a93fd4a6c"

      def install
        bin.install "ten-agent"
      end
    end
    on_arm do
      url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.14/ten-agent_Darwin_arm64.tar.gz"
      sha256 "7ca71c5b0f7f83d68713c885e09d0b1de85fd7ae4cb25af6913d266eb4840410"

      def install
        bin.install "ten-agent"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.14/ten-agent_Linux_x86_64.tar.gz"
        sha256 "c8e325eec0327124ac145790396e8ce4ded2f0f1529ab182ba12f0eead4d40cd"

        def install
          bin.install "ten-agent"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/digitallysavvy/ten-agent-cli/releases/download/v0.0.14/ten-agent_Linux_arm64.tar.gz"
        sha256 "9711027091b6f95107478e358308f79afae210d8f44f624edb7a283a7f075f01"

        def install
          bin.install "ten-agent"
        end
      end
    end
  end
end
