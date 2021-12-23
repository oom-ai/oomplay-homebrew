# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomplay < Formula
  desc "Playground manager for oomstore"
  homepage "https://github.com/oom-ai/oomplay"
  url "https://github.com/oom-ai/oomplay/releases/download/v0.3.0/oomplay-v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "df72c947c4930a50d650db0c47abb77a2d5db7bef2273b737d649184e9f5ea37"
  license "MIT/APACHE-2.0"
  version "0.3.0"

  def install
    bin.install "oomplay"
    zsh_completion.install  "completions/zsh/_oomplay"
    bash_completion.install "completions/bash/oomplay.bash"
    fish_completion.install "completions/fish/oomplay.fish"
  end
end

# vim: ft=ruby:
