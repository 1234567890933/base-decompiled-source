.class public Lcom/cashfree/pg/core/hidden/exception/CFNetworkException;
.super Lcom/cashfree/pg/core/api/exception/CFException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final httpsCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cashfree/pg/core/hidden/exception/CFNetworkException;->httpsCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/exception/CFNetworkException;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/exception/CFNetworkException;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpsCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/exception/CFNetworkException;->httpsCode:I

    .line 2
    .line 3
    return v0
.end method
