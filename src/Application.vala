namespace Jotdown {
	public class Application : Gtk.Application {

		public Application () {
			Object (
				application_id: "com.github.dillonfagan.jotdown",
				flags: ApplicationFlags.FLAGS_NONE
			);
		}

		protected override void activate () {
			var main_window = new Gtk.ApplicationWindow (this);

			var toolbar = new Jotdown.Widgets.HeaderBar();
			toolbar.title = "Jotdown";

			main_window.set_titlebar (toolbar);
			main_window.default_height = 300;
			main_window.default_height = 300;
			main_window.show_all ();
		}

		public static int main (string[] args) {
			var app = new Application ();
			return app.run (args);
		}
	}
}
