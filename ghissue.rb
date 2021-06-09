# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghissue < Formula
  desc ""
  homepage "https://github.com/hcgatewood/ghissue"
  version "0.1.5"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hcgatewood/ghissue/releases/download/v0.1.5/ghissue_0.1.5_Darwin_x86_64.tar.gz"
      sha256 "bb8f43c84fa5ec46caa14c4a80ccff19c0db2a1461a5994f6c049055d612eda8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hcgatewood/ghissue/releases/download/v0.1.5/ghissue_0.1.5_Linux_x86_64.tar.gz"
      sha256 "97a98b5f09ff1ba664ba6a35d3d224295d2c00c614a6eb03670fae222202d98c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hcgatewood/ghissue/releases/download/v0.1.5/ghissue_0.1.5_Linux_arm64.tar.gz"
      sha256 "25838f44276b4bc2b534ea2acebe1baec0b6ef56cba6f8556f6bbfdc2b6c72d7"
    end
  end

  def install
    bin.install "ghissue"
  end
end
