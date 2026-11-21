.class public LPo/L0;
.super Lorg/chromium/net/NetworkException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LPo/L0;-><init>(Landroid/net/http/NetworkException;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, LPo/J0;->a(Landroid/net/http/NetworkException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LPo/L0;->a:Landroid/net/http/NetworkException;

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, LPo/K0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LPo/L0;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {v0}, LPo/H0;->a(Landroid/net/http/NetworkException;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPo/L0;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {v0}, LPo/I0;->a(Landroid/net/http/NetworkException;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
