.class public Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private identityProviderName:Ljava/lang/String;

.field private linkSigningKey:Ljava/lang/String;

.field private linkToken:Lcom/amazon/device/simplesignin/model/Token;

.field private partnerUserId:Ljava/lang/String;

.field private userLoginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdentityProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkSigningKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkToken()Lcom/amazon/device/simplesignin/model/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLoginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkSigningKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    .line 2
    .line 3
    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserLoginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
