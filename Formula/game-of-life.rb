# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GameOfLife < Formula
  desc "conways game of life in the terminal"
  homepage "https://github.com/EthanHolen/game-of-life"
  url "https://github.com/EthanHolen/game-of-life/releases/download/1.0.1/game-of-life"
  sha256 "9ebf8fd4ff14393f049ae10ee2ba013dfae5afddb7ae24214460da1ca40376cf"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "game-of-life"
  end

end
