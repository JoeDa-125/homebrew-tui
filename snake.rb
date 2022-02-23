class Snake < Formula
  desc "Snake in your terminal"
  homepage "https://github.com/samtay/snake"
  url "https://github.com/samtay/snake/releases/download/0.1.0/snake-0.1.0-darwin.tar.gz"
  sha256 "66de2a7a73f20374fb5100776e0a275026536f8acfca4ec527474950e6b0c267"

  def install
    bin.install "snake"
  end

  test do
    system "#{bin}/snake", "--help"
  end
end
