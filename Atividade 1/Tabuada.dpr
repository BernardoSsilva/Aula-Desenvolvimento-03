program Tabuada;

uses
  Vcl.Forms,
  U_tabuada in 'U_tabuada.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
