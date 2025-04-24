class Lazyssh < Formula
  desc "An ssh server manages tui tools."
  homepage "https://github.com/KURANADO2/lazyssh"
  url "https://codeload.github.com/KURANADO2/lazyssh/tar.gz/refs/tags/0.10.0"
  sha256 "7cf624cdd7d35f7620c213d268e4a9fab5e44bd13270444c1f4baa2f9be4ac9a"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
