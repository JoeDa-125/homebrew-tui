class Tetris < Formula
  desc "Tetris in your terminal"
  homepage "https://github.com/JoeDa-125/tetris/tree/main"
  url "https://github.com/JoeDa-125/tetris/releases/download/v0.1.6/tetris",
    :using => :nounzip

  sha256 "0f11d725716e51f1d03d6bcab082b4b4056d5582bef8b125dc20f6f6901efc90"

  def install
    bin.install "tetris"
  end

  test do
    system "#{bin}/tetris", "--help"
  end
end
