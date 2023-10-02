unit Aaaa?;
//Aaaaaaaaa aaa aaaaaaaa aaaaaaa. Aaaaaaa aaaaaaa aaaaaaaaa aaaaaaaaaaaaa, aaa aaaaaaa aaaaaaaaaaaa aaaaaa aaaaaaaaaaaaa aaaaaaa.
//Aaaaa aaaaaaa aaaaaaa aaaaaaaaaaa - aaaa aaaaaa aaaaaaaaa. Aaaaa aaaa aaaaaaaa aaaaaaaaaa
interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaa, Aaaaa, Aaaa, AaaAaaaa, AaaAaaaa,
  AaaAaaaa, Aaaaaaaa, Aaaaaaa, Aaaaaaa, AaaaaAAA, AAaaaAaaaaaa, Aaaa?;

type
  AAaaa? = class(AAaaa)
    Aaaa_aAaaa: AAaaaaAaaa;
    Aaaaaaaaaa_aAaaa: AAaaaAaaa;
    Aaaa_aaaAaa: AAaaaAaaa;
    AaaaAaaa_AaaaAaa: AAaaaAaaaaa;
    AaaaAaaa_aaaaAaa: AAaaaAaaaaa;
    Aaaaaaa_aaaa: AAaaaAaaa;
    Aaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaAaaa_aaaa: AAaaaAaaa;
    Aaaaaaa?_aaaa: AAaaaAaaa;
    AaaaaaAaaa_aaaa: AAaaaAaaa;
    AaaaaAaaa_aaaa: AAaaaAaaa;
    Aaaaaaa?_aaaa: AAaaaAaaa;
    AaaaaaaAaaaa_aAaaa: AAaaaAaaa;
    AaaaaaAaaaaAaaa_aaaa: AAaaaAaaa;
    AaaaaaAaaaAaaa_aaaa: AAaaaAaaa;
    Aaaaa_aaa: AAaaaa;
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaa_aaaAaaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
    procedure AaaaaaaAaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaAaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaAaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaa_aaaAaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
  private
    AaaaAaaaaaa: Aaaaaa; //aaaaaaaaa aaaaa
  public                                                          
    procedure AaaaAaaaa(var Aaa: AAAAaaaAaaaa); message AA_AAAAAAAAA; //aaaaaaaaaaaaaa aaaaaa aa aaaaa
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA; //aaaaaaaaaa "aaaaaaa aaaaaa"
    procedure AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaaaa(Aaaaaa: AAaaaaa);
    { Aaaaaa aaaaaaaaaaaa }
  end;

var
  Aaaa?: AAaaa?;
  AaaaAaaa: Aaaaaa = ''; AaaaaAaaaaaAaaaaa: Aaaaaa = '';
  aaAaaaAaaa: Aaaaaaa = Aaaaa; //aaaaaaaa aa aaaaaaa

function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa;
procedure AaaAaaaaaaaaaAaaaa(const Aaaaaaaaa: Aaaaaa);
function AaaAaaaAaaa(const AaaaAaaa: Aaaaaa; const aaAaaAaaaaa: Aaaaaaa = Aaaa): Aaaaaa;

implementation

{$A *.aaa}

function AaaaaaaAaaaaaaaa(const a: Aaaaaaa; const aaaaa: Aaaa = ?): string;
begin
  Aaaaaa := AaaAaAaa(a);
  Aaaaaa := AaaaaaAaAaaa('?', aaaaa - Aaaaaa(Aaaaaa)) + Aaaaaa;
end;

function AaaaAaaaaa(): Aaaaaaa; //aaaaaa aaa aaaaaaaa aaaaa/aaaaaaaaa
var AaaAaa: AAaaa;
begin
  Aaaaaa := Aaaaa;
  if (AaaaAaaa <> '') and aaAaaaAaaa then begin
    AaaAaa := AaaaaaAaaaaaaAaaaaa('Aa aaaaaa aaaaaaa aaaaaaa aaaa. Aaaaaaaaa aaaaaaa#'#??#?? + AaaaAaaa, aaAaaaaa, [aaAaa, aaAa, aaAaaaaa, aaAaAaAaa, aaAaaAaAaa]);
    (AaaAaa.Aaaaaaaaaa[?] as AAaaaaa).Aaaaaaa := 'Aa';
    (AaaAaa.Aaaaaaaaaa[?] as AAaaaaa).Aaaaaaa := 'Aaa...';
    (AaaAaa.Aaaaaaaaaa[?] as AAaaaaa).Aaaaaaa := 'Aaaaaa';
    (AaaAaa.Aaaaaaaaaa[?] as AAaaaaa).Aaaaaaa := 'Aaaaaaaaa';
    (AaaAaa.Aaaaaaaaaa[?] as AAaaaaa).Aaaaaaa := 'Aaa';
    case AaaAaa.AaaaAaaaa of
      aaAaa: Aaaa?.AaaaAaaa_aaaaAaaaa(nil);
      aaAa: Aaaa?.AaaaAaAaaa_aaaaAaaaa(nil);
      aaAaAaAaa: Aaaa?.AaaaaaAaaa_aaaaAaaaa(nil);
      aaAaaAaAaa: Aaaaaa := Aaaa; end;
    if not Aaaaaa then Aaaaaa := not aaAaaaAaaa; end
  else Aaaaaa := Aaaa;
end;

function AaaAaaaAaaa(const AaaaAaaa: Aaaaaa; const aaAaaAaaaaa: Aaaaaaa = Aaaa): Aaaaaa; //Aaaaaa aaaa a aaaaa. aaAaaAaaaaa - aaaaaaaaaaaa aaaaa a aaaaaaaaaa aaa aaaaa aaaaaaa
begin
  if Aaa(':\', AaaaAaaa) > ? then Aaaaaa := AaaaAaaa //aaaa aaaaaa aaaaaa aaaa, aa aaaaaa aa aaaaaa
  else if aaAaaAaaaaa then Aaaaaa := AaaaaaAaaaAaaa(AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa) + AaaaAaaa) //aaaa aaaaaa aaaaaaaaaaaaa aaaa
  else Aaaaaa := AaaaaaAaaaAaaa(AaaaaAaaaaaAaaaaa + AaaaAaaa)
end;

procedure AaaaaaAaaaaaaa(const aaAaaaaa: Aaaaaaa = Aaaa); //aaaaaaaaaa/aaaaaaaaaaaaa aaaaaaaaaaa aa aaaaa
begin
  with Aaaa? do begin
    AaaaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    AaaaAaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    AaaaaaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    AaaaaaAaaaaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    AaaaaaAaaaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    AaaaaAaaa_aaaa.Aaaaaaa := aaAaaaaa;
    Aaaa_aaaAaa.AaaaAaaa := not aaAaaaaa;
    AaaaaaaAaaaa_aAaaa.Aaaaaaa := not aaAaaaaa; end;
end;

procedure AaaaAaaa_aaaaAaaa(const AaaaAaaa: string);
begin
  AaaaAaaa := AaaAaaaAaaa(AaaaAaaa, Aaaaa);
  Aaaa?.Aaaa_aaaAaa.Aaaaa.AaaaaAaaaaa();
  Aaaa?.Aaaa_aaaAaa.Aaaaa.AaaaAaaaAaaa(AaaaAaaa);
  Aaaa?.Aaaa_aaaAaa.Aaaaa.AaaAaaaaa();
  AaaaaaAaaaaaaa();
  aaAaaaAaaa := Aaaaa;   
  Aaaa?.Aaaaaaa := Aaaa?.AaaaAaaaaaa + ' - ' + AaaaaaAaaaAaa(AaaaaaaAaaaAaaa(AaaaAaaa), '');
end;

procedure AaaaAaaa_aaAaaa(const AaaaAaaa: string; const aaAaaAaaaAaaa: Aaaaaaa = Aaaa);
begin
  if aaAaaAaaaAaaa then begin
    AaaaAaaa := AaaAaaaAaaa(AaaaAaaa);
    aaAaaaAaaa := Aaaaa;
    Aaaa?.Aaaaaaa := Aaaa?.AaaaAaaaaaa + ' - ' + AaaaaaAaaaAaa(AaaaaaaAaaaAaaa(AaaaAaaa), ''); end;
  AaaaAaaAaaa(AaaaAaaa, not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
  Aaaa?.Aaaa_aaaAaa.Aaaaa.AaaaAaAaaa(AaaaAaaa);
end;
       
function AaaaAaaa(AaaaAaaa: AAaaaaaAaaa; aaaaa?, aaaaa?: Aaaaaaa): Aaaaaaa; //Aaaaaaaaa aaaaa aa aaaa aaaaaaaaa (aa aaaaaaaa)
begin
  if Aaaaaaa(AaaaAaaa.Aaaaaaa[aaaaa?]) < Aaaaaaa(AaaaAaaa.Aaaaaaa[aaaaa?]) then Aaaaaa := ?
  else if Aaaaaaa(AaaaAaaa.Aaaaaaa[aaaaa?]) = Aaaaaaa(AaaaAaaa.Aaaaaaa[aaaaa?]) then Aaaaaa := ?
  else Aaaaaa := -?;
end;

procedure AaaAaaaaaaaaaAaaaa(const Aaaaaaaaa: string); //aaaaaaa aaaaaa aaaa aaaaaaaaaaaaa aaaaaaa a aaaaa aaaaaaa
var AaaaaaAaa: AAaaaaaAaa; AaaaAaaa: AAaaaaaAaaa; a: Aaaaaaa;
begin
  if not AaaaaaaaaAaaaaa(Aaaaaaaaa) then AaaaaAaaaaaaaaaa(Aaaaaaaaa);
  AaaaAaaa := AAaaaaaAaaa.Aaaaaa();
  Aaaa?.Aaaa_aaaAaa.Aaaaa.Aaaaa();
  Aaaa?.Aaaa_aaaAaa.Aaaaa.Aaa('<Aaaaaaa aaaaa aaaaaaa...>');
  if AaaaAaaaa(Aaaaaaaaa + '*.aaaaaaaaaa', aaAaaAaaa, AaaaaaAaa) = ? then begin
    repeat AaaaAaaa.AaaAaaaaa(AaaaaaAaaaAaa(AaaaaaAaa.Aaaa, ''), Aaaaaaa(AaaaaaAaa.Aaaa));
    until AaaaAaaa(AaaaaaAaa) <> ?;
    AaaaAaaaa(AaaaaaAaa);
    AaaaAaaa.AaaaaaAaaa(AaaaAaaa); end;
  for a := ? to AaaaAaaa.Aaaaa-? do Aaaa?.Aaaa_aaaAaa.Aaaaa.Aaa(AaaaAaaa[a]);
  AaaaAaaa.Aaaa();
end;

function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa; //Aaaa aaaaaa Aaaa+Aaa aa aaaaaaaaa aa aaaaaaaaa aaaaaaaa aa aaaaaaaaa
begin                                                                                        
  Aaaaaa := (AaaAaaAaaaa(AA_AAAAAAA)<?) and (AaaAaaAaaaa(AA_AAAA)<?);
  if Aaaaaa then
    if (AaaAaaAaaaa(AA_AAAAA)<?) then with Aaaa? do begin
      AaaaAaaaaaaaaa(nil); Aaaa?.AaaAaaaaaaaaa(nil);
      if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa, Aaaaa, Aaaaaa);
      Aaaa?.AaaAaaaaaaa(nil);
    end else AaaaAaaaAaaaaa('', Aaaaa, Aaaaaa);
end;

procedure AAaaa?.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin
  if(Aaaaaaa.AAaaaa = ?) then Aaaaaaaaaa_aAaaaAaaaa(nil)
    else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.AaaAaaaaaaaaa_aaaAaaaa(nil)
      else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.AaAaaa_aaa.Aaaaaaa := Aaaa?.AaAaaa_aaa.Aaaaaaa xor Aaaa
        else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.AaAaaaaa_aaa.Aaaaaaa := Aaaa?.AaAaaaaa_aaa.Aaaaaaa xor Aaaa
          else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.AaAaaaaaaaa_aaa.Aaaaaaa := Aaaa?.AaAaaaaaaaa_aaa.Aaaaaaa xor Aaaa
            else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.aaAaaaAaaa_aaa.Aaaaaaa := Aaaa?.aaAaaaAaaa_aaa.Aaaaaaa xor Aaaa;
end;

procedure AAaaa?.AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  for a := ? to ? do AaAaaaaaaaAaaAaa(Aaaaaa, a);
end;

procedure AAaaa?.AaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin //aaaa aaaa Aaaaaa: Aaaa + Aaa + <Aaaaa aaaaaa aaa Aaaaa, a.a. aaaaa aaaaaaa> a aaaaaaaa AaaaAaaaaaaAaaaaa, aa aaaa aaaaaaaaa aaa a aaaaaaa AAA
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, ?, AA_A?);
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));  
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA or AAA_AAAAA, Aaa('A'));
end;                    

procedure AAaaa?.AaaaAaaaa(var Aaa: AAAAaaaAaaaa); //aaaaaaaaaaaaaa aaaaa aaaaaaa aa aaaaa
var a: Aaaa; Aaaaaaa: AAaaaAaaaaaa;
begin
  inherited;
  Aaaa?.AaaAaaaaaaaaa(nil); //aaaaa aaa AaaaAaaaaa, a.a. aaaa aaaaaaaa aaaaaa, aa aaaaa aaaa aa aaaaaaaa Aaaaaaa
  if AaaaAaaaaa() then begin
    Aaaaaaa := AAaaaAaaaaaa.Aaaaaa(Aaa.Aaaa);
    try
      if Aaaaaaa.AaaaAaaaa > ? then //a.a. aaa aa aaaaa aaaaaaaaa aaa aaaaa, aa aaaaaaaaaa aaaaaa aaaaaa
        for a := ? to Aaaa(Aaaaaaa.AaaaAaaaa) do
          if Aaa(AaaaaAaaa(AaaaaaaAaaaAaa(Aaaaaaa.Aaaaa[a])), '.aaa.aaaaaaaaaa.aaa') > ? then begin
            AaaaAaaa_aaaaAaaa(Aaaaaaa.Aaaaa[a]);
            Aaaaa; end
          else
    finally Aaaaaaa.Aaaa; end;
    Aaa.Aaaaaa := ?; end;
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaaaAaaaaaaa := Aaaa;
  AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa);
  AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa);
  Aaaaaaaaaaa.AaAaaaaaaaaa := AaaAaaaaaaaaa;
  Aaaaaaaaaaa.AaAaaaaaaa := AaaAaaaaaaa;
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaa); //aaaaa aaaaa aaaaaaaaa aaaaa
  AaaaaaAaaaaaaa(Aaaaa);
  AaaaAaaaaaa := Aaaa?.Aaaaaaa; //aaaaaaaaaa aaaaaaaaa aaaaa, aaaaa aaa aaaaaaaa aaaaaa aaa aaaaaaaaaaaa
end;

procedure AAaaa?.AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  for a := ? to AaaaaaaaaAaaaa-? do
    if Aaaaaaaaaa[a] is AAaaaAaaa then (Aaaaaaaaaa[a] as AAaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaAaaa)
end;

procedure AAaaa?.Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin Aaaa?.Aaaa(); end;

procedure AAaaa?.AaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin                       
  Aaaa?.AaaAaaaaaaaaa(nil);
  if AaaaAaaaaa() then begin
    AaaaAaaa_AaaaAaa.AaaaaaAaaaa := ?;
    if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)
    else if AaaaaaaaaAaaaaa(AaaaaAaaaaaAaaaaa) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaAaaaaaAaaaaa;
    if AaaaAaaa_AaaaAaa.Aaaaaaa then begin
      Aaaa_aaaAaa.Aaaaa.Aaaaa();
      AaaaaaAaaaaaaa();
      AaaaAaaa_aaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa); end;
  end;
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaa?.AaaAaaaaaaaaa(nil);
  if AaaaAaaaaa() then begin
    AaaaAaaa_aaaaAaa.AaaaaaAaaaa := ?;
    if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)
    else if AaaaaaaaaAaaaaa(AaaaaAaaaaaAaaaaa) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaAaaaaaAaaaaa;
    if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaa_aaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa); end;
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaa?.AaaAaaaaaaaaa(nil);
  AaaaAaaa_AaaaAaa.AaaaaaAaaaa := ?;
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)
  else if AaaaaaaaaAaaaaa(AaaaaAaaaaaAaaaaa) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaAaaaaaAaaaaa;
  if AaaaAaaaaa(AaaaAaaa) then begin if aaAaaaAaaa then AaaaAaaa_aaAaaa(AaaaAaaa); end
  else if AaaaAaaa_AaaaAaa.Aaaaaaa then AaaaAaaa_aaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa);
  Aaaa?.AaaAaaaaaaa(nil); 
end;

procedure AAaaa?.AaaaAaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaa?.AaaAaaaaaaaaa(nil);   
  AaaaAaaa_AaaaAaa.AaaaaaAaaaa := ?;
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa)
  else if AaaaaaaaaAaaaaa(AaaaaAaaaaaAaaaaa) then AaaaAaaa_AaaaAaa.AaaaaaaAaa := AaaaaAaaaaaAaaaaa;
  if AaaaAaaa_AaaaAaa.Aaaaaaa then AaaaAaaa_aaAaaa(AaaaAaaa_AaaaAaa.AaaaAaaa);
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.AaaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);                       
begin         
  if not AaaaAaaaaa(AaaaAaaa) then AaaaAaaa_aaaaAaaaa(nil);
  if AaaaAaaaaa(AaaaAaaa) then begin
    if AaaaaAaaa(AaaaaaaAaaaAaa(AaaaAaaa)) = '.aaaaaaaaaa' then begin
      AaaaAaaAaaa(AaaaaaAaaaAaa(AaaaAaaa, '.aaa'), not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
      AaaaaaAaaa(AaaaaaAaaaAaa(AaaaAaaa, '.aaa')); //aaaa aaa aaaa aaaaa aaaa a .aaa, aa aaaaa aaaaaaaaaaaaaa aa aaaaaa aaaa a .aaaaaaaaaa
      AaaaaaAaaa(AaaaAaaa, AaaaaaAaaaAaa(AaaaAaaa, '.aaa'));
      AaaaAaaa := AaaaaaAaaaAaa(AaaaAaaa, '.aaa'); end;
    AaaaAaaa_aaAaaa(AaaaAaaa); //aaaaaaaaa a aaaaa aaaaaaa: aaaaa aaaa aaaaaaaaaa a aaaaa aaa
    aaAaaaAaaa := Aaaaa; end;
end;

procedure AAaaa?.AaaaaaAaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaaaAaaa_aaaaAaaaa(nil);
  if AaaaAaaaaa(AaaaAaaa) then AaaaaAaaa_aaaaAaaaa(nil);
end;

procedure AAaaa?.AaaaaaAaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaaaAaaa_aaaaAaaaa(nil);
  if AaaaAaaaaa(AaaaAaaa) then Aaaaaaaaaaa.Aaaaaaaaa();
end;

procedure AAaaa?.AaaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin  
  Aaaa?.AaaAaaaaaaaaa(nil); //aaaaa aaa AaaaAaaaaa, a.a. aaaa aaaaaaaa aaaaaa, aa aaaaa aaaa aa aaaaaaaa Aaaaaaa
  if AaaaAaaaaa() then begin
    AaaaAaaa := '';
    AaaAaaaaaaaaaAaaaa(AaaaaAaaaaaAaaaaa);
    AaaaaaAaaaaaaa(Aaaaa);
    Aaaa?.Aaaaaaa := Aaaa?.AaaaAaaaaaa; end;
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.Aaaa_aaaAaaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin
  if (Aaaaaa = aaAaaa) and (AaaaAaaa = '') and (Aaaa_aaaAaa.AaaaaAaa.A < Aaaa_aaaAaa.Aaaaa.Aaaaa) then
    if Aaaa_aaaAaa.AaaaaAaa.A = ? then AaaAaaa_aaaaAaaaa(nil)
    else AaaaAaaa_aaaaAaaa(Aaaa_aaaAaa.Aaaaa[Aaaa_aaaAaa.AaaaaAaa.A] + '.aaaaaaaaaa');
end;

procedure AAaaa?.AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
begin           
  Aaaa?.AaaAaaaaaaaaa(nil); //aaaaa aaa AaaaAaaaaa, a.a. aaaa aaaaaaaa aaaaaa, aa aaaaa aaaa aa aaaaaaaa Aaaaaaa
  AaaAaaaa := AaaaAaaaaa();
  if AaaAaaaa then Aaaaa_aaaAaaaa(nil);  
  Aaaa?.AaaAaaaaaaa(nil);
end;

procedure AAaaa?.AaaaaaaAaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin AaaAaaaaaaaaaAaaaa(AaaaaAaaaaaAaaaaa); end;

procedure AAaaa?.Aaaa_aaaAaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  if not Aaaa_aaaAaa.AaaaAaaa then begin
    aaAaaaAaaa := Aaaa;
    if Aaaa?.Aaaaaaa[Aaaaaa(Aaaa?.Aaaaaaa)] <> '*' then Aaaa?.Aaaaaaa := Aaaa?.Aaaaaaa + '*'; end;
end;

procedure AAaaa?.Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa); //aaaaaaaaaaaaaa
var index, aaaa, a: Aaaaaaa; AaaaaaAaa: AAaaaaaAaa; AaaaAaaa: Aaaaaa;
begin
  index := ?; //aaaaa aaaaa aaaaaaaaaaaaaa, aaaaaaaa aaa a aaaaa
  aaaa := ??????????;
  if aaAaaaAaaa and (AaaaAaaa <> '') then begin
    if AaaaAaaaa(AaaaaAaaaaaAaaaaa + 'Aaaaaaaa_##.aaa', aaAaaAaaa, AaaaaaAaa) = ? then begin
      repeat
        if AaaaaaAaa.Aaaa < aaaa then begin //aaaa aaaa a aaaaa aaaaaa aaaaaaaa aaaaaaaaa
          aaaa := AaaaaaAaa.Aaaa;
          AaaaAaaa := AaaaaaAaa.Aaaa; end;
        AaaAaaAaAaa(Aaaa(AaaaaaAaa.Aaaa, Aaaaaa(AaaaaaAaa.Aaaa) - ?, ?), a);
        if a = index then Aaa(index); //aaaaaaa, aaa AaaaaaAaa aaaaaaaaaa aaaaa a aaaaaaaaaaa aa aaaaa, aaaaa aaaaa aaaaaa aaaaa aaaaa aaaaa aaaaaaaaaaaaa aa aaaaa
      until AaaaAaaa(AaaaaaAaa) <> ?;
      AaaaAaaaa(AaaaaaAaa); end;
    if index <= Aaaa?.AaaaAaaaAaaaa_aaAaa.Aaaaa then AaaaAaaa := 'Aaaaaaaa_' + AaaaaaaAaaaaaaaa(index, ?) + '.aaa'
    else AaaaAaaa := AaaaaaaAaaaAaaa(AaaaAaaa);   
    if not AaaaaaaaaAaaaaa(AaaaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaaaAaaaaaAaaaaa);
    AaaaAaaa_aaAaaa(AaaaaAaaaaaAaaaaa + AaaaAaaa, Aaaaa); end;
end;

end.

