# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GameOfLife < Formula
  desc "conways game of life in the terminal"
  homepage "https://github.com/EthanHolen/game-of-life"
  url "https://github.com/EthanHolen/game-of-life/archive/v1.0.0.tar.gz"
  sha256 "117899f90989353bf448665c9e8a5a48deaece2b29421bce81a13f044dea93ae"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "game-of-life"
  end

end
