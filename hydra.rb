# This file was generated by GoReleaser. DO NOT EDIT.
class Hydra < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "1.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/hydra/releases/download/v1.3.1/hydra_1.3.1_macOS_64-bit.tar.gz"
    sha256 "fedc2a13a99eefa50f789021c3f14a8eeb423f679501d919c41a1017b129a20f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ory/hydra/releases/download/v1.3.1/hydra_1.3.1_Linux_64-bit.tar.gz"
      sha256 "6c3344886fe06a30319912cc9df7c2cfe7b66142a5dab3346fab739c10ef79a3"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ory/hydra/releases/download/v1.3.1/hydra_1.3.1_Linux_arm64.tar.gz"
        sha256 "f5f4aa32a32a3f6091442850e71da11d3bb4f01c6138fd6e50ef266a06e8f620"
      else
        url "https://github.com/ory/hydra/releases/download/v1.3.1/hydra_1.3.1_Linux_armv6.tar.gz"
        sha256 "b476f98f14f1cdc249edf7905960e77abf2154fa691af8bd8f7a399763db3bd0"
      end
    end
  end

  def install
    bin.install "hydra"
  end
end
