{
  version = "1.28.13+k0s.0";
  srcs = {
    armv7l-linux = {
      url = "https://github.com/k0sproject/k0s/releases/download/v1.28.13+k0s.0/k0s-v1.28.13+k0s.0-arm";
      hash = "sha256-erY4QJUPsL2ThbJm7lINtfiCMbXFS+s12vMvidIZzwk=";
    };
    aarch64-linux = {
      url = "https://github.com/k0sproject/k0s/releases/download/v1.28.13+k0s.0/k0s-v1.28.13+k0s.0-arm64";
      hash = "sha256-6fzaZKgBrXPjIUrcWJbCRpdFes1nWRpVbQ9HSSB5yUs=";
    };
    x86_64-linux = {
      url = "https://github.com/k0sproject/k0s/releases/download/v1.28.13+k0s.0/k0s-v1.28.13+k0s.0-amd64";
      hash = "sha256-9z9oBo/bubGI/BgDdv4hZY2t69eSqQsOEk4Uj8auQUA=";
    };
  };
}
