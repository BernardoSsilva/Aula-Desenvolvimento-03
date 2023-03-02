program MaiorIdade;

uses
  Vcl.Forms,
  U_Maior in 'U_Maior.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
