class Lazytrack < Formula
  desc "A fun CLI-based time/habit tracker"
  homepage "https://github.com/master-wayne7/lazytrack"
  version "0.0.0"

  # This will be updated by GoReleaser
  url "https://github.com/master-wayne7/lazytrack/releases/download/v0.0.0/lazytrack_Darwin_x86_64.tar.gz"
  sha256 "placeholder"

  def install
    bin.install "lazytrack"
  end

  test do
    system "#{bin}/lazytrack", "--help"
  end
end 