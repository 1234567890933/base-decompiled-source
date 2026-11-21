.class public Lorg/chromium/net/HttpNegotiateAuthenticator$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    .line 1
    const-string v1, "net_auth"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v3, -0x155

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 16
    .line 17
    invoke-static {v1, p1}, LHo/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 25
    .line 26
    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v0, v4, :cond_1

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LHo/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 51
    .line 52
    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 59
    .line 60
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 73
    .line 74
    invoke-static {v1, p1}, LHo/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 82
    .line 83
    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 84
    .line 85
    const/16 v3, -0x157

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aget-object v3, p1, v1

    .line 95
    .line 96
    iput-object v3, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Landroid/accounts/Account;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v7, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    .line 105
    .line 106
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 107
    .line 108
    invoke-direct {v7, p1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :goto_0
    move-object p1, v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 133
    .line 134
    invoke-static {v1, v0, p1}, LHo/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lorg/chromium/net/l;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    .line 142
    .line 143
    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    .line 144
    .line 145
    const/16 v3, -0x9

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
