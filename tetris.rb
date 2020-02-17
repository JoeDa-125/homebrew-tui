class Tetris < Formula
  desc "Tetris in your terminal"
  homepage "https://github.com/samtay/tetris"
  url "https://github.com/samtay/tetris/releases/download/0.1.4/tetris-0.1.4-darwin.tar.gz"
  sha256 "03dd9789062fa92db4bc86389ed03a2e7f00db33db48aca41c40c8f4f7baa3d0"

  bottle :unneeded

  def install
    bin.install "tetris"
  end

  test do
    system "#{bin}/tetris", "--help"
  end
end
