namespace Jotdown.Widgets {
	public class HeaderBar : Gtk.HeaderBar {
		
		construct {
			var open_button = new Gtk.Button.from_icon_name ("document-open", Gtk.IconSize.LARGE_TOOLBAR);
		}
	}
}
