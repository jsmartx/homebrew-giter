class Giter < Formula
  desc "Git users manager"
  homepage "https://github.com/jsmartx/"
  url "https://github.com/jsmartx/giter/releases/download/v0.0.4/giter_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "690f955869b6e95ce9f1b24802ca753657018c2567b53b1c95a172918695033a"

  def install
    bin.install "giter"
  end

  test do
    system "#{bin}/giter -v"
  end
end
