class Giter < Formula
  desc "Git users manager"
  homepage "https://github.com/jsmartx/"
  url "https://github.com/jsmartx/giter/releases/download/v0.0.2/giter_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "038ad637185009c6fc574f6e35276d99d7c566c875831bdeb38e7d19e3605365"

  def install
    bin.install "giter"
  end

  test do
    system "#{bin}/giter -v"
  end
end
