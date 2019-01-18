class Giter < Formula
  desc "Git users manager"
  homepage "https://github.com/jsmartx/"
  url "https://github.com/jsmartx/giter/releases/download/v0.0.5/giter_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "54033e97a9a5d6f72b3f0ffcae71c25adb934b12d5d61952d515b342014421db"

  def install
    bin.install "giter"
  end

  test do
    system "#{bin}/giter -v"
  end
end
