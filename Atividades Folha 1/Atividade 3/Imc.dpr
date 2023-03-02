program Imc;

uses
  Vcl.Forms,
  U_IMC in 'U_IMC.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
