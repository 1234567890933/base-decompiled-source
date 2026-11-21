.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$d;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$c;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$a;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountType"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "requestData"
        }
    .end annotation

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "spnegoResult"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v1, -0x149

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v1, -0x158

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v1, -0x155

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v1, -0x153

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v1, -0x152

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v1, -0x140

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 v1, -0x156

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 v1, -0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/4 v1, 0x0

    .line 46
    :goto_0
    :pswitch_9
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 51
    .line 52
    const-string p2, "authtoken"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v2, v3, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "activity",
            "requestData",
            "features"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "net_auth"

    .line 11
    .line 12
    const-string p2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LHo/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide p2, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 22
    .line 23
    const/16 p4, -0x157

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p2, p3, p4, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v8, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    .line 39
    .line 40
    invoke-direct {v8, p0, p3}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v9, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v5, p2

    .line 54
    move-object v4, p4

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "requestData",
            "features"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "net_auth"

    .line 11
    .line 12
    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 13
    .line 14
    invoke-static {p1, p3}, LHo/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide p2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 22
    .line 23
    const/16 v0, -0x157

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, p3, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "nativeResultObject",
            "principal",
            "authToken",
            "canDelegate"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SPNEGO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string v2, "incomingAuthToken"

    .line 19
    .line 20
    invoke-virtual {v6, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string v2, "spnegoContext"

    .line 28
    .line 29
    invoke-virtual {v6, v2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p4, "canDelegate"

    .line 33
    .line 34
    invoke-virtual {v6, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p5, "SPNEGO:HOSTBASED:"

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-wide v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$d;-><init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->c()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-direct {p0, v0, p1, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permission",
            "onlyPreM"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method
