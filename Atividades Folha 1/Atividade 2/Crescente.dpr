program Crescente;

uses
  Vcl.Forms,
  U_Cresc in 'U_Cresc.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
