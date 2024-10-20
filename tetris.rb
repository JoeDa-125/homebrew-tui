class Tetris < Formula
  desc "Tetris in your terminal"
  homepage "https://github.com/samtay/tetris"
  url "https://github.com/samtay/tetris/releases/download/v0.1.6/tetris-0.1.6-MacOS",
    :using => :nounzip

  sha256 "70f4a2cdff83f02c3220575faec3c499396ca42daad35276f618884c5961aebe"

  def install
    bin.install "tetris"
  end

  test do
    system "#{bin}/tetris", "--help"
  end
end
