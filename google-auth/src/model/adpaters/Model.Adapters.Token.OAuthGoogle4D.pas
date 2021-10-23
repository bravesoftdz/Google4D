unit Model.Adapters.Token.OAuthGoogle4D;

interface

uses Model.Ports.OAuthGoogle4D;

type

  TJWTOAuthGoogle4D = class(TInterfacedObject, IOAuthJWT)
  private

  public
    constructor Create();
    destructor Destroy; override;
    class function New(): IOAuthJWT;
    function CreateToken: IOAuthJWT;
    function Token: String;
  end;

implementation

{ TJWTOAuthGoogle4D }

constructor TJWTOAuthGoogle4D.Create;
begin

end;

function TJWTOAuthGoogle4D.CreateToken: IOAuthJWT;
begin
  Result := Self;
end;

destructor TJWTOAuthGoogle4D.Destroy;
begin

  inherited;
end;

class function TJWTOAuthGoogle4D.New: IOAuthJWT;
begin
  Result := Self.Create;
end;

function TJWTOAuthGoogle4D.Token: String;
begin

end;

end.