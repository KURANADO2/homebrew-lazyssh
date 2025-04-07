class Lazyssh < Formula
  desc "An ssh server manages tui tools."
  homepage "https://github.com/KURANADO2/lazyssh"
  url "https://codeload.github.com/KURANADO2/lazyssh/tar.gz/refs/tags/0.9.1"
  sha256 "2abb5c98539b0657593c331649be0983ddade0f2bd36e3d7482d788e39466301"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
