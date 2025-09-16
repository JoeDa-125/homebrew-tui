class Tetris < Formula
  desc "Tetris in your terminal"
  homepage "https://github.com/JoeDa-125/tetris/tree/main"
  url "https://github.com/JoeDa-125/tetris/releases/download/v0.1.6/tetris",
    :using => :nounzip

  sha256 "5088bd3f756e5b0a89d17dd38c3f2f03e91ff27b3ddb0b0767d435714ea5fcca"

  def install
    bin.install "tetris"
  end

  test do
    system "#{bin}/tetris", "--help"
  end
end
