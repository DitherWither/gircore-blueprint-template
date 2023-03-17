const string APP_ID = "io.github.ditherwither.blueprint-template";

var app = Adw.Application.New(APP_ID, Gio.ApplicationFlags.DefaultFlags);
app.OnActivate += (sender, args) => {
    var mainWindow = new BlueprintTemplate.ui.MainWindow();

    mainWindow.Application = (Adw.Application) sender;
    mainWindow.Show();
};

return app.Run();
