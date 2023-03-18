const string APP_ID = "__APP_ID__";

var app = Adw.Application.New(APP_ID, Gio.ApplicationFlags.DefaultFlags);
app.OnActivate += (sender, args) => {
    var mainWindow = new ui.MainWindow();

    mainWindow.Application = (Adw.Application) sender;
    mainWindow.Show();
};

return app.Run();
