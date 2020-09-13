
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RdmeGen < Formula
    include Language::Python::Virtualenv
    desc "Generates a readme file in your current repository."
    homepage "https://github.com/EthanHolen/rdme-gen"
    url "https://github.com/EthanHolen/rdme-gen/archive/v1.0.3.tar.gz"
    sha256 "97c4c079b1b4c58cfbd9f25b52b221abbde1c6352d143726ac0eca30f6660503"
    version "1.0.3"

    depends_on "python"

    def install
        system "make", "prepare"
        virtualenv_install_with_resources
      # ENV.deparallelize  # if your formula fails when building in parallel
      # Remove unrecognized options if warned by configure
      # system "./configure", "--disable-debug",
      #                       "--disable-dependency-tracking",
      #                       "--disable-silent-rules",
      #                       "--prefix=#{prefix}"
      # system "cmake", ".", *std_cmake_args
      #  system "make", "prepare-for-install" # if this fails, try separate make/make install steps
      #bin.install "omnifocus-graph-creator"
    end

    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test omnifocus-graph-creator`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
