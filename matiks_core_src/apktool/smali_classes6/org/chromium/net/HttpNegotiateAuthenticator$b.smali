.class public Lorg/chromium/net/HttpNegotiateAuthenticator$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LHo/h;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :goto_0
    const-string v0, "net_auth"

    .line 49
    .line 50
    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LHo/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 60
    .line 61
    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 62
    .line 63
    const/16 v2, -0x9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
