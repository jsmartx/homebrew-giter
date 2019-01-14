class Giter < Formula
  desc "Git users manager"
  homepage "https://github.com/jsmartx/"
  url "https://github.com/jsmartx/giter/releases/download/v0.0.3/giter_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "7317bf14dcde8af4b310cd814d712d02f761c8990b5d3e5846cbf1819705be14"

  def install
    bin.install "giter"
  end

  test do
    system "#{bin}/giter -v"
  end
end
