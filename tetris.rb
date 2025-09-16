class Tetris < Formula
  desc "Tetris in your terminal"
  homepage "https://github.com/JoeDa-125/tetris/tree/main"
  url "https://github.com/JoeDa-125/tetris/releases/download/v0.1.6/tetris",
    :using => :nounzip

  sha256 "fcf73fca9efaecaf6a1c68435d50e54ff4f5f17f842e1f66676b2e968110008d"

  def install
    bin.install "tetris"
  end

  test do
    system "#{bin}/tetris", "--help"
  end
end
