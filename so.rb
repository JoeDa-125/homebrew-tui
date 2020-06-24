class So < Formula
  desc "A terminal interface for StackExchange"
  homepage "https://github.com/samtay/so-hs"
  url "https://github.com/samtay/so-hs/releases/download/0.1.0/so-0.1.0-darwin.tar.gz"
  sha256 "4dfb4294dcb5d8159e0c811e7812b34955ae7219f96fc46ddcdfbddcdda37a80"

  bottle :unneeded

  def install
    bin.install "so"
  end

  test do
    system "#{bin}/so", "--help"
  end
end
