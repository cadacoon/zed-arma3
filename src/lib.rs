use zed_extension_api as zed;

struct Arma3Extension {
}

impl zed::Extension for Arma3Extension {
    fn new() -> Self {
        Self {
        }
    }
}

zed::register_extension!(Arma3Extension);
