.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;,
        Lcom/facebook/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/String;

.field public static volatile j:Ljava/lang/Boolean;

.field public static k:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile l:Z

.field public static m:Z

.field public static n:LRc/J;

.field public static o:Landroid/content/Context;

.field public static p:I

.field public static final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public static r:Ljava/lang/String;

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile w:Ljava/lang/String;

.field public static volatile x:Ljava/lang/String;

.field public static y:Lcom/facebook/c$a;

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LUa/L;->f:LUa/L;

    .line 17
    .line 18
    filled-new-array {v0}, [LUa/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/c;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/32 v1, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const v0, 0xface

    .line 39
    .line 40
    .line 41
    sput v0, Lcom/facebook/c;->p:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/c;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-static {}, LRc/Q;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/c;->r:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const-string v0, "instagram.com"

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/c;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "facebook.com"

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/c;->x:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LUa/w;

    .line 73
    .line 74
    invoke-direct {v0}, LUa/w;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/c;->y:Lcom/facebook/c$a;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static final C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRc/Z;->o()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final D()J
    .locals 2

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final G(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final I(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/facebook/c;->p:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final declared-synchronized J()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final K()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final L()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final M(LUa/L;)Z
    .locals 2

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/c;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final N(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v0, "try {\n                co\u2026     return\n            }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "fb"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sput-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, LUa/t;

    .line 96
    .line 97
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 98
    .line 99
    invoke-direct {p0, v0}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v2, "com.facebook.sdk.RedirectURI"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "com.facebook.sdk.IntentUriPackageTarget"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/facebook/c;->h:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/facebook/c;->f:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    sget-object v0, Lcom/facebook/c;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/facebook/c;->i:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    sget v0, Lcom/facebook/c;->p:I

    .line 152
    .line 153
    const v2, 0xface

    .line 154
    .line 155
    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Lcom/facebook/c;->p:I

    .line 167
    .line 168
    :cond_8
    sget-object v0, Lcom/facebook/c;->j:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Lcom/facebook/c;->j:Ljava/lang/Boolean;

    .line 185
    .line 186
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/c;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "app_events_killswitch"

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, LRc/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/c;->v()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LUa/E;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, LUa/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    sget-object p0, LRc/s$b;->w:LRc/s$b;

    .line 56
    .line 57
    invoke-static {p0}, LRc/s;->g(LRc/s$b;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljb/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljb/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :goto_2
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/facebook/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final declared-synchronized R(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/c;->S(Landroid/content/Context;Lcom/facebook/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized S(Landroid/content/Context;Lcom/facebook/c$b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_1
    sget-object v2, Lcom/facebook/FacebookActivity;->b:Lcom/facebook/FacebookActivity$a;

    .line 30
    .line 31
    invoke-static {p0, v1}, LRc/Z;->g(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_2
    invoke-static {p0, v1}, LRc/Z;->i(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "applicationContext.applicationContext"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, LVa/p;->b:LVa/p$a;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, LVa/p$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "applicationContext"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/facebook/c;->N(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_c

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_c

    .line 76
    .line 77
    sget-object p0, Lcom/facebook/c;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    sget-object p0, Lcom/facebook/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/c;->p()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/c;->j()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    const-string p0, "applicationContext"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p0, v1

    .line 112
    :cond_4
    instance-of p0, p0, Landroid/app/Application;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/k;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    const-string p0, "applicationContext"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v1

    .line 132
    :cond_5
    check-cast p0, Landroid/app/Application;

    .line 133
    .line 134
    sget-object v2, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v2}, Lhb/h;->D(Landroid/app/Application;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Lfb/F;->m()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lhb/k;->c:Lhb/k$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lhb/k$a;->a()Lhb/k;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    sget-object v2, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    const-string v2, "applicationContext"

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :cond_7
    check-cast v2, Landroid/app/Application;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lhb/k;->o(Landroid/app/Application;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object p0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 167
    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    const-string p0, "applicationContext"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p0, v1

    .line 176
    :cond_9
    check-cast p0, Landroid/app/Application;

    .line 177
    .line 178
    invoke-static {p0}, Lhb/r;->f(Landroid/app/Application;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LRc/A;->h()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LRc/N;->G()V

    .line 185
    .line 186
    .line 187
    sget-object p0, LRc/c;->b:LRc/c$a;

    .line 188
    .line 189
    sget-object v2, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    const-string v2, "applicationContext"

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v1, v2

    .line 200
    :goto_2
    invoke-virtual {p0, v1}, LRc/c$a;->a(Landroid/content/Context;)LRc/c;

    .line 201
    .line 202
    .line 203
    new-instance p0, LRc/J;

    .line 204
    .line 205
    new-instance v1, LUa/x;

    .line 206
    .line 207
    invoke-direct {v1}, LUa/x;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, LRc/J;-><init>(Ljava/util/concurrent/Callable;)V

    .line 211
    .line 212
    .line 213
    sput-object p0, Lcom/facebook/c;->n:LRc/J;

    .line 214
    .line 215
    sget-object p0, LRc/s$b;->F:LRc/s$b;

    .line 216
    .line 217
    new-instance v1, LUa/y;

    .line 218
    .line 219
    invoke-direct {v1}, LUa/y;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, LRc/s$b;->e:LRc/s$b;

    .line 226
    .line 227
    new-instance v1, LUa/z;

    .line 228
    .line 229
    invoke-direct {v1}, LUa/z;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, LRc/s$b;->X:LRc/s$b;

    .line 236
    .line 237
    new-instance v1, LUa/A;

    .line 238
    .line 239
    invoke-direct {v1}, LUa/A;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, LRc/s$b;->Y:LRc/s$b;

    .line 246
    .line 247
    new-instance v1, LUa/B;

    .line 248
    .line 249
    invoke-direct {v1}, LUa/B;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, LRc/s$b;->Z:LRc/s$b;

    .line 256
    .line 257
    new-instance v1, LUa/C;

    .line 258
    .line 259
    invoke-direct {v1}, LUa/C;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 266
    .line 267
    new-instance v1, LUa/D;

    .line 268
    .line 269
    invoke-direct {v1, p1}, LUa/D;-><init>(Lcom/facebook/c$b;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/facebook/c;->v()Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :cond_b
    :try_start_3
    new-instance p0, LUa/t;

    .line 285
    .line 286
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 287
    .line 288
    invoke-direct {p0, p1}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_c
    new-instance p0, LUa/t;

    .line 293
    .line 294
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 295
    .line 296
    invoke-direct {p0, p1}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw p0
.end method

.method public static final T()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final U(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LTc/g;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final V(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LVa/L;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final W(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/c;->s:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final X(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/c;->t:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final Y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/c;->u:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final Z(Lcom/facebook/c$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/b;->f:Lcom/facebook/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/b$a;->e()Lcom/facebook/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/b;->n()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/h;->d:Lcom/facebook/h$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/h$a;->a()Lcom/facebook/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/h;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/facebook/c$b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, LVa/p;->b:LVa/p$a;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LVa/p$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/k;->n()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/k;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lhb/k;->c:Lhb/k$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhb/k$a;->a()Lhb/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lhb/k;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getApplicationContext().applicationContext"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LVa/p$a;->h(Landroid/content/Context;)LVa/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LVa/p;->b()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/k;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/c;->G(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LRc/Z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/c;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/k;->s(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lhb/h;->D(Landroid/app/Application;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/facebook/c$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->Z(Lcom/facebook/c$b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->V(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0([Ljava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, "data_processing_options"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/c;

    .line 4
    .line 5
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/r;->p1([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p0, "data_processing_options_country"

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "data_processing_options_state"

    .line 45
    .line 46
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "applicationContext"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_2
    const-string p1, "com.facebook.sdk.DataProcessingOptions"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_2
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "graphApiVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LRc/Y;->e0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/c;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object p0, Lcom/facebook/c;->r:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/c;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->T()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/c;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->o:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LUa/t;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final s()I
    .locals 1

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/c;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LRc/Z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LUa/t;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final v()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/c;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/c;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/c;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb.gg"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/c;->r:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getGraphApiVersion: %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "format(format, *args)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/c;->r:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LRc/Y;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LRc/b;->h:LRc/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LRc/b$a;->f(Landroid/content/Context;)LRc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "ping"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v7, Lhb/j$a;->a:Lhb/j$a;

    .line 46
    .line 47
    sget-object v8, LVa/p;->b:LVa/p$a;

    .line 48
    .line 49
    invoke-virtual {v8, p1}, LVa/p$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p1}, Lcom/facebook/c;->C(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v7, v0, v8, v9, p1}, Lhb/j;->a(Lhb/j$a;LRc/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    sget-object v0, LVa/t;->c:LVa/t$a;

    .line 62
    .line 63
    invoke-virtual {v0}, LVa/t$a;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v7, "install_referrer"

    .line 70
    .line 71
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    const-string v0, "%s/activities"

    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "format(format, *args)"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/c;->y:Lcom/facebook/c$a;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/c$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    cmp-long p2, v5, v3

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/f;->b()Lcom/facebook/FacebookRequestError;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object p1, LRc/K;->e:LRc/K$a;

    .line 137
    .line 138
    sget-object p2, LUa/L;->e:LUa/L;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/c;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "TAG"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "MOBILE_APP_INSTALL has been logged"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1}, LRc/K$a;->b(LUa/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, LUa/t;

    .line 155
    .line 156
    const-string v0, "An error occurred while publishing install."

    .line 157
    .line 158
    invoke-direct {p2, v0, p1}, LUa/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_1
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 163
    .line 164
    invoke-static {p2, p1}, LRc/Y;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    return-void

    .line 168
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
