unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.ComCtrls;

type
  TfrmPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Arquivo2: TMenuItem;
    Fechar1: TMenuItem;
    Fechar2: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    pnlTopo: TPanel;
    procedure Clientes2Click(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Clientes2Click(Sender: TObject);
begin
 close;
end;

procedure TfrmPrincipal.Fechar1Click(Sender: TObject);
begin
close;
end;

end.
