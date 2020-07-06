class So < Formula
  desc "A terminal interface for StackOverflow"
  homepage "https://github.com/samtay/so"
  url "https://github.com/samtay/so/archive/v0.3.6.tar.gz"
  sha256 "6d2f541bb00dceb9163faf4cc44ff1bd39e07b46c35d6532e24b47d7ad6d47da"

  depends_on "rust" => :build

  on_linux do
    depends_on "pkg-config" => :build
    depends_on "openssl@1.1"
  end

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/so", "--help"
  end
end
