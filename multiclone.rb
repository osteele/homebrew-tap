class Multiclone < Formula
  desc ""
  homepage ""
  url "https://github.com/osteele/multiclone/releases/download/v0.1.0/multiclone_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "108bdf0f49e5064346e98e537d9c191dfef4894cc217ba79a47ed0e462327dd6"

  def install
    bin.install "multiclone"
  end
end
