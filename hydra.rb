# This file was generated by GoReleaser. DO NOT EDIT.
class Hydra < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "1.9.0-alpha.4.pre.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/hydra/releases/download/v1.9.0-alpha.4.pre.0/hydra_1.9.0-alpha.4.pre.0-sqlite_macos_64bit.tar.gz"
    sha256 "084db020f0931856d9c21855d2a1e80df83be7d18c8bb779b218e4e59e6f7bcd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ory/hydra/releases/download/v1.9.0-alpha.4.pre.0/hydra_1.9.0-alpha.4.pre.0-sqlite_linux_64bit.tar.gz"
      sha256 "259800b4b2b133547073a6eb2e2a117650ba7110947a1af2860f2d8ce0954f24"
    end
  end

  def install
    bin.install "hydra"
  end
end
