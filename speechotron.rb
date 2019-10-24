# This file was generated by GoReleaser. DO NOT EDIT.
class Speechotron < Formula
  desc "speechotron"
  homepage "https://ultre.me/"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ultreme/speechotron/releases/download/v1.0.0/speechotron_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "1d948df99f932d0d42488b1b59d509de15c540d05cadc9167b502ba28991b2d2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ultreme/speechotron/releases/download/v1.0.0/speechotron_1.0.0_Linux_x86_64.tar.gz"
      sha256 "911dc729d931875fa09845d1af57ecb06a2628b848e9d7290db6e3c81a172f24"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ultreme/speechotron/releases/download/v1.0.0/speechotron_1.0.0_Linux_arm64.tar.gz"
        sha256 "6b0b7b0b6c57568b23fac7cb82334d3b4ccd8a160e6537aa3f4c3fa2ea72524d"
      else
        url "https://github.com/ultreme/speechotron/releases/download/v1.0.0/speechotron_1.0.0_Linux_armv6.tar.gz"
        sha256 "535437b5468053af760c8d29a5b752f54f4febd8c00dd6eedccbf8ff24e1cef9"
      end
    end
  end

  def install
    bin.install "speechotron"
  end
end
