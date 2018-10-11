class Dbmigrate < Formula
  desc "sql database migration tool"
  homepage "https://github.com/dafanasev/dbmigrate/"
  url "https://github.com/dafanasev/dbmigrate/releases/download/v1.0.0/dbmigrate_1.0.0_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "1bec2fb7c9fc913d7bbe48e2f7ae34ca826414da179a2fbe11d1e46fb346d02a"

  def install
    bin.install "dbmigrate"
  end
end
