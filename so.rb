class So < Formula
  desc "A terminal interface for StackOverflow"
  homepage "https://github.com/samtay/so"
  url "https://github.com/samtay/so/releases/download/v0.3.3/so-v0.3.3-x86_64-apple-darwin.tar.gz"
  sha256 "b9464b58a437065ac27f56700da6a78c5a127924e9f2d17ff874525395af0d5d"

  bottle :unneeded

  def install
    bin.install "so"
  end

  test do
    system "#{bin}/so", "--version"
  end
end
