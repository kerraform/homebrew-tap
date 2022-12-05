# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tflock < Formula
  desc "Lock Terraform state manually"
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kerraform/tflock/releases/download/v0.1.1/tflock_0.1.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9af1b7e64743dd7d8935c3cf9a617d842c63f0d67877bfc8c35c4fb115d697be"

      def install
        bin.install "tflock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kerraform/tflock/releases/download/v0.1.1/tflock_0.1.1_darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "f5d08879321741dd2da841bfe5ff19991f695d6a350fe33d4477118565cee067"

      def install
        bin.install "tflock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kerraform/tflock/releases/download/v0.1.1/tflock_0.1.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e07fba49ad2eb07f355aaf260647ddb7282b6ea22c9ec22a7c16bd4425604ac5"

      def install
        bin.install "tflock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kerraform/tflock/releases/download/v0.1.1/tflock_0.1.1_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "70ad83b37d7b2b937c2219dfd61c738f07b420cbc86392995caa92f7a982bd0f"

      def install
        bin.install "tflock"
      end
    end
  end
end
