unit Model.ServiceAccountCredential.OAuthGoogle4D;

interface

uses
  Rest.JSON.Types;

Type

  IServiceAccountCredential = interface
    ['{71C77CFC-B87B-4500-B418-6D8C731463EC}']
    function SetType(AValue: String): IServiceAccountCredential;
    function GetType: String;
  end;

  TServiceAccountCrendential = class
  private
    [JSONNameAttribute('client_email')]
    FClientEmail: String;

    [JSONNameAttribute('private_key')]
    FPrivateKey: String;

    [JSONNameAttribute('auth_provider_x509_cert_url')]
    FAuthProviderX509CertURL: String;

    [JSONNameAttribute('token_uri')]
    FTokenURI: String;

    [JSONNameAttribute('type')]
    F_Type: String;

    [JSONNameAttribute('client_id')]
    FClientid: String;

    [JSONNameAttribute('private_key_id')]
    FPrivateKeyID: String;

    [JSONNameAttribute('project_id')]
    FProjectID: String;

    [JSONNameAttribute('client_x509_cert_url')]
    FClientX509CertURL: String;

    [JSONNameAttribute('auth_uri')]
    FAuthURI: String;

    [JSONBooleanAttribute(False)]
    FScopes: String;

    [JSONBooleanAttribute(False)]
    FSubject: String;

    procedure Set_Type(const Value: String);
    procedure SetAuthProviderX509CertURL(const Value: String);
    procedure SetAuthURI(const Value: String);
    procedure SetClientEmail(const Value: String);
    procedure SetClientid(const Value: String);
    procedure SetClientX509CertURL(const Value: String);
    procedure SetPrivateKey(const Value: String);
    procedure SetPrivateKeyID(const Value: String);
    procedure SetProjectID(const Value: String);
    procedure SetTokenURI(const Value: String);
    procedure SetScopes(const Value: String);
    procedure SetSubject(const Value: String);
  public
    constructor Create;
    destructor Destroy; override;
    property _Type: String read F_Type write Set_Type;
    property ProjectID: String read FProjectID write SetProjectID;
    property PrivateKeyID: String read FPrivateKeyID write SetPrivateKeyID;
    property PrivateKey: String read FPrivateKey write SetPrivateKey;
    property ClientEmail: String read FClientEmail write SetClientEmail;
    property Clientid: String read FClientid write SetClientid;
    property AuthURI: String read FAuthURI write SetAuthURI;
    property TokenURI: String read FTokenURI write SetTokenURI;
    property AuthProviderX509CertURL: String read FAuthProviderX509CertURL
      write SetAuthProviderX509CertURL;
    property ClientX509CertURL: String read FClientX509CertURL
      write SetClientX509CertURL;
    property Scopes: String read FScopes write SetScopes;
    property Subject: String read FSubject write SetSubject;
  end;

implementation

{ TServiceAccountCrendential }

constructor TServiceAccountCrendential.Create;
begin

end;

destructor TServiceAccountCrendential.Destroy;
begin

  inherited;
end;

procedure TServiceAccountCrendential.SetAuthProviderX509CertURL
  (const Value: String);
begin
  FAuthProviderX509CertURL := Value;
end;

procedure TServiceAccountCrendential.SetAuthURI(const Value: String);
begin
  FAuthURI := Value;
end;

procedure TServiceAccountCrendential.SetClientEmail(const Value: String);
begin
  FClientEmail := Value;
end;

procedure TServiceAccountCrendential.SetClientid(const Value: String);
begin
  FClientid := Value;
end;

procedure TServiceAccountCrendential.SetClientX509CertURL(const Value: String);
begin
  FClientX509CertURL := Value;
end;

procedure TServiceAccountCrendential.SetPrivateKey(const Value: String);
begin
  FPrivateKey := Value;
end;

procedure TServiceAccountCrendential.SetPrivateKeyID(const Value: String);
begin
  FPrivateKeyID := Value;
end;

procedure TServiceAccountCrendential.SetProjectID(const Value: String);
begin
  FProjectID := Value;
end;

procedure TServiceAccountCrendential.SetScopes(const Value: String);
begin
  FScopes := Value;
end;

procedure TServiceAccountCrendential.SetSubject(const Value: String);
begin
  FSubject := Value;
end;

procedure TServiceAccountCrendential.SetTokenURI(const Value: String);
begin
  FTokenURI := Value;
end;

procedure TServiceAccountCrendential.Set_Type(const Value: String);
begin
  F_Type := Value;
end;

end.