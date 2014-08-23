require 'formula'

class Terraform < Formula
  homepage 'http://www.terraform.io'
  version '0.1.1'

  url 'https://dl.bintray.com/mitchellh/terraform/terraform_0.1.1_darwin_amd64.zip'
  sha256 '1387eca09fcad8571f02d2f34b79d7cff5f420da8cc52e9b0841696461c99b38'

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

end
