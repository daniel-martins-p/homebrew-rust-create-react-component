class RustCreateReactComponent < Formula
  desc "Create components for React.js with ease using a CLI create with Rust"
  homepage "https://github.com/daniel-martins-p/rust-create-react-component"
  url "https://github.com/daniel-martins-p/rust-create-react-component/releases/download/v0.1.0/create-react-component.tar.gz"
  sha256 "e3fc21c26e2115f852ec69e1acb21c4e765acd24888712287d1bf8b46e2ba6d2"
  version "0.1.0"

  def install
    bin.install "create_react_component"
  end
end