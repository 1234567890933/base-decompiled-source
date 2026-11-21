.class public final Loa/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/o$a;,
        Loa/o$b;
    }
.end annotation


# static fields
.field public static final s:Loa/o$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LF9/v0;

.field public final d:LF9/r0;

.field public final e:LF9/q0;

.field public final f:LJ9/a;

.field public final g:LF9/s;

.field public final h:Lpa/e;

.field public final i:Loa/k;

.field public final j:Lza/a;

.field public final k:Loa/r;

.field public final l:Loa/s;

.field public final m:Lza/d;

.field public final n:LF9/C0;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/o;->s:Loa/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;LF9/r0;LF9/q0;LJ9/a;LF9/s;Lpa/e;Loa/k;Lza/a;Loa/r;Loa/s;Lza/d;LF9/C0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arpResponse"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleverTapResponseHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p3, p0, Loa/o;->c:LF9/v0;

    .line 5
    iput-object p4, p0, Loa/o;->d:LF9/r0;

    .line 6
    iput-object p5, p0, Loa/o;->e:LF9/q0;

    .line 7
    iput-object p6, p0, Loa/o;->f:LJ9/a;

    .line 8
    iput-object p7, p0, Loa/o;->g:LF9/s;

    .line 9
    iput-object p8, p0, Loa/o;->h:Lpa/e;

    .line 10
    iput-object p9, p0, Loa/o;->i:Loa/k;

    .line 11
    iput-object p10, p0, Loa/o;->j:Lza/a;

    .line 12
    iput-object p11, p0, Loa/o;->k:Loa/r;

    .line 13
    iput-object p12, p0, Loa/o;->l:Loa/s;

    .line 14
    iput-object p13, p0, Loa/o;->m:Lza/d;

    .line 15
    iput-object p14, p0, Loa/o;->n:LF9/C0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/o;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;LF9/r0;LF9/q0;LJ9/a;LF9/s;Lpa/e;Loa/k;Lza/a;Loa/r;Loa/s;Lza/d;LF9/C0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    move-result-object v0

    move-object v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v15, p14

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v15}, Loa/o;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;LF9/r0;LF9/q0;LJ9/a;LF9/s;Lpa/e;Loa/k;Lza/a;Loa/r;Loa/s;Lza/d;LF9/C0;)V

    return-void
.end method

.method public static final F(Loa/o;Lpa/q;Loa/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$requestBody"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$endpointId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Loa/o;->x(Lpa/q;Loa/h;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic K(Loa/o;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Loa/o;->J(ZLjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final L(Loa/o;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/o;->f:LJ9/a;

    .line 7
    .line 8
    iget-object p0, p0, Loa/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LJ9/a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Loa/o;Lpa/q;Loa/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/o;->F(Loa/o;Lpa/q;Loa/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Loa/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/o;->L(Loa/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lra/c;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "X-WZRK-MUTE-DURATION"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object v1, p0, Loa/o;->n:LF9/C0;

    .line 40
    .line 41
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Invalid X-WZRK-MUTE-DURATION value: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", falling back to default mute"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v2, p1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final B(LM9/c;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handshakeSuccessCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LM9/c;->d:LM9/c;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lpa/b;->m(Z)Lra/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 36
    .line 37
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Received success from handshake :)"

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loa/o;->N(Lra/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Loa/o;->C(Lra/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 64
    .line 65
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "We are not muted"

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p0, Loa/o;->n:LF9/C0;

    .line 83
    .line 84
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Invalid HTTP status code received for handshake - "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lra/c;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p2, v0, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    :try_start_4
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :goto_3
    iget-object p2, p0, Loa/o;->n:LF9/C0;

    .line 127
    .line 128
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Failed to perform handshake!"

    .line 135
    .line 136
    invoke-interface {p2, v0, v1, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final C(Lra/c;)V
    .locals 4

    .line 1
    const-string v0, "X-WZRK-RD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Getting domain from header - "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "X-WZRK-SPIKY-RD"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Getting spiky domain from header - "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v1, v3, v2, v3}, Loa/o;->K(Loa/o;ZLjava/lang/Long;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Loa/o;->H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Setting spiky domain from header as -"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Loa/o;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Loa/o;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lpa/q;)Lra/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpa/q;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpa/b;->o(Ljava/lang/String;)Lra/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(Landroid/content/Context;LM9/c;Lorg/json/JSONArray;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Loa/o;->c:LF9/v0;

    .line 23
    .line 24
    invoke-virtual {v1}, LF9/v0;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 31
    .line 32
    iget-object p2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "CleverTap Id not finalized, unable to send queue"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    sget-object v1, Loa/h;->b:Loa/h$a;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Loa/h$a;->a(LM9/c;)Loa/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p4}, Loa/o;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p4, v1}, Loa/o;->e(Lorg/json/JSONObject;Loa/h;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lpa/q;

    .line 58
    .line 59
    invoke-direct {v2, p4, p3}, Lpa/q;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Loa/o;->n:LF9/C0;

    .line 63
    .line 64
    iget-object v3, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Send queue contains "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " items: "

    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p4, v3, p3}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance p3, Loa/m;

    .line 103
    .line 104
    invoke-direct {p3, p0, v2, v1}, Loa/m;-><init>(Loa/o;Lpa/q;Loa/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v2, p3, p5}, Loa/o;->w(LM9/c;Lpa/q;Lkotlin/jvm/functions/Function0;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return p1

    .line 112
    :catch_0
    move-exception p2

    .line 113
    iget p3, p0, Loa/o;->p:I

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    iput p3, p0, Loa/o;->p:I

    .line 118
    .line 119
    iget p3, p0, Loa/o;->o:I

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    iput p3, p0, Loa/o;->o:I

    .line 124
    .line 125
    iget-object p3, p0, Loa/o;->n:LF9/C0;

    .line 126
    .line 127
    iget-object p4, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    const-string p5, "An exception occurred while sending the queue, will retry: "

    .line 134
    .line 135
    invoke-interface {p3, p4, p5, p2}, LF9/C0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Loa/o;->g:LF9/s;

    .line 139
    .line 140
    invoke-virtual {p2}, LF9/s;->g()LF9/z0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p0, Loa/o;->g:LF9/s;

    .line 147
    .line 148
    invoke-virtual {p2}, LF9/s;->g()LF9/z0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, p1}, LF9/z0;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return v0
.end method

.method public final G(Lpa/q;)Lra/c;
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loa/o;->d:LF9/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF9/r0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loa/o;->i:Loa/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpa/q;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Loa/k;->c(Ljava/lang/String;)Lpa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Loa/o;->i:Loa/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Loa/k;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v0, Lpa/p;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lpa/m;

    .line 38
    .line 39
    check-cast v0, Lpa/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpa/p;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lpa/p;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v2, v1, v0}, Lpa/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lpa/m;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 60
    .line 61
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Encrypted Request = "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lpa/b;->r(Ljava/lang/String;Z)Lra/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 100
    .line 101
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Normal Request cause encryption failed = "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lpa/q;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, p1, v3, v1, v2}, Lpa/b;->s(Lpa/b;Ljava/lang/String;ZILjava/lang/Object;)Lra/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Setting domain to "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loa/r;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lpa/b;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Loa/o;->g:LF9/s;

    .line 44
    .line 45
    invoke-virtual {p1}, LF9/s;->r()Lma/g;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loa/r;->n(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ZLjava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loa/o;->k:Loa/r;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Loa/r;->p(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Loa/o;->k:Loa/r;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Loa/r;->q(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Loa/o;->k:Loa/r;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Loa/r;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {p1}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LBa/d;->d()LBa/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Loa/n;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Loa/n;-><init>(Loa/o;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CommsManager#setMuted"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Loa/o;->k:Loa/r;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Loa/r;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Setting spiky domain to "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loa/r;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lpa/b;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(Lra/c;)Z
    .locals 4

    .line 1
    const-string v0, "X-WZRK-MUTE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v2, "true"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loa/o;->A(Lra/c;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0, p1}, Loa/o;->J(ZLjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, v1, v3, p1, v3}, Loa/o;->K(Loa/o;ZLjava/lang/Long;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "unmute called, clearing mute state"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Loa/r;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lra/c;)Z
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "X-WZRK-RD"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LF9/D;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loa/o;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loa/o;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 28
    .line 29
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "The domain has changed to "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". The request will be retried shortly."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final d(Loa/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/o;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Loa/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loa/o;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loa/l;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Loa/l;->a(Loa/h;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LF9/D;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(LM9/c;Lpa/q;)Lra/c;
    .locals 1

    .line 1
    sget-object v0, Loa/o$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Loa/o;->D(Lpa/q;)Lra/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, LUl/q;

    .line 24
    .line 25
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Loa/o;->G(Lpa/q;)Lra/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Loa/o;->h:Lpa/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpa/e;->c()Lpa/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lpa/b;->f(Lpa/q;)Lra/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const-string v0, "templates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Loa/o;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v3, Lpa/f;

    .line 16
    .line 17
    invoke-direct {v3, v1, p1}, Lpa/f;-><init>(Lorg/json/JSONObject;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 21
    .line 22
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Will define templates: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v1, v4}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Loa/o;->h:Lpa/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpa/e;->c()Lpa/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lpa/b;->e(Lpa/f;)Lra/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Loa/o;->q(Lra/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :try_start_2
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_3
    const-string v1, "CustomTemplates"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Loa/o;->s(Lra/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_6
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    :goto_1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 92
    .line 93
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "An exception occurred while defining templates."

    .line 100
    .line 101
    invoke-interface {v0, v1, v3, p1}, LF9/C0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public final h(Lpa/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpa/q;->a()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lpa/q;->a()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "event"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "evtName"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "App Launched"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "wzrk_fetch"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Loa/o;->h:Lpa/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpa/e;->c()Lpa/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpa/b;->g(Ljava/lang/String;)Lra/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    iget-object v1, p0, Loa/o;->n:LF9/C0;

    .line 40
    .line 41
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Failed to fetch inapp payload. Response code: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lra/c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_6
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :goto_1
    iget-object v1, p0, Loa/o;->n:LF9/C0;

    .line 82
    .line 83
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "An exception occurred while fetching the inapp payload from URL"

    .line 90
    .line 91
    invoke-interface {v1, v2, v3, p1}, LF9/C0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final j(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Starting queue flush to CleverTap servers"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Loa/o;->f:LJ9/a;

    .line 35
    .line 36
    const/16 v4, 0x32

    .line 37
    .line 38
    invoke-interface {v2, p1, v4, p2}, LJ9/a;->b(Landroid/content/Context;ILM9/c;)LJ9/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LJ9/p;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "No more events in queue"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v4, p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, LJ9/p;->a()Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v4, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "Processing batch of "

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " events ("

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LJ9/p;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, " from events, "

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LJ9/p;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " from profile)"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p2

    .line 148
    move-object v8, p3

    .line 149
    move v9, p4

    .line 150
    invoke-virtual/range {v4 .. v9}, Loa/o;->E(Landroid/content/Context;LM9/c;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    iget-object p1, v4, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, v4, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "Failed to send batch - will retry later"

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v4, Loa/o;->e:LF9/q0;

    .line 174
    .line 175
    invoke-virtual {p1}, LF9/q0;->o()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Loa/o;->e:LF9/q0;

    .line 179
    .line 180
    invoke-virtual {p1, v7, v1}, LF9/q0;->n(Lorg/json/JSONArray;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object p1, v4, Loa/o;->e:LF9/q0;

    .line 185
    .line 186
    invoke-virtual {p1, v7, v0}, LF9/q0;->n(Lorg/json/JSONArray;Z)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v3, v10

    .line 190
    sget-object p1, LM9/c;->d:LM9/c;

    .line 191
    .line 192
    if-ne v6, p1, :cond_3

    .line 193
    .line 194
    iget-object p1, v4, Loa/o;->f:LJ9/a;

    .line 195
    .line 196
    invoke-virtual {v2}, LJ9/p;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1, v5, p2}, LJ9/a;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LJ9/p;->a()Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Loa/o;->z(Lorg/json/JSONArray;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object p1, v4, Loa/o;->f:LJ9/a;

    .line 212
    .line 213
    invoke-virtual {v2}, LJ9/p;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2}, LJ9/p;->d()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p1, v5, p2, p3}, LJ9/a;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v2}, LJ9/p;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move-object p1, v5

    .line 229
    move-object p2, v6

    .line 230
    move-object p3, v8

    .line 231
    move p4, v9

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_2
    iget-object p1, v4, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, v4, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p4, "Queue flush completed. Total events sent: "

    .line 252
    .line 253
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/e;->c()Lpa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpa/b;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 2
    .line 3
    iget v1, p0, Loa/o;->q:I

    .line 4
    .line 5
    iget v2, p0, Loa/o;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Loa/r;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Loa/o;->q:I

    .line 12
    .line 13
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 14
    .line 15
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Setting delay frequency to "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Loa/o;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Loa/o;->q:I

    .line 44
    .line 45
    return v0
.end method

.method public final m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o;->l:Loa/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa/s;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lra/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 9
    .line 10
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Received error response code: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lra/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v2, p1}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Loa/o;->c(Lra/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Loa/o;->N(Lra/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Loa/o;->C(Lra/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 58
    .line 59
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Push Impressions sent successfully"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 71
    .line 72
    invoke-virtual {p0}, Loa/o;->k()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Loa/r;->o(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Loa/o;->k()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Loa/o;->I(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 87
    .line 88
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Processing response : "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, v1, p1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lra/c;ZLkotlin/jvm/functions/Function0;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loa/o;->p(Lra/c;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Loa/o;->c(Lra/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loa/o;->N(Lra/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Loa/o;->d:LF9/r0;

    .line 27
    .line 28
    invoke-virtual {v0}, LF9/r0;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loa/o;->C(Lra/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Loa/o;->n:LF9/C0;

    .line 38
    .line 39
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Queue sent successfully"

    .line 46
    .line 47
    invoke-interface {p3, v0, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Loa/o;->k:Loa/r;

    .line 51
    .line 52
    invoke-virtual {p0}, Loa/o;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, v0}, Loa/r;->o(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Loa/o;->k()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p3}, Loa/o;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Loa/o;->n:LF9/C0;

    .line 75
    .line 76
    iget-object v3, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Processing response : "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v3, v4}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v3, "X-CleverTap-Encryption-Enabled"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lra/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Loa/o;->i:Loa/k;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Loa/k;->b(Ljava/lang/String;)Lpa/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p3, p1, Lpa/n;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 138
    .line 139
    iget-object p2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "Failed to decrypt response"

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_4
    instance-of p3, p1, Lpa/p;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    check-cast p1, Lpa/p;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpa/p;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 166
    .line 167
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "Decrypted response = "

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {p1, v1, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    new-instance p1, LUl/q;

    .line 195
    .line 196
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_0
    iget-object p1, p0, Loa/o;->m:Lza/d;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, p3, p4}, Lza/d;->a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_1
    return v2

    .line 206
    :cond_8
    :goto_2
    return v1
.end method

.method public final p(Lra/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Received error response code: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lra/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lra/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x192

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1a3

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 48
    .line 49
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "There is decryption failure on backend, disabling encrypted requests."

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Loa/o;->d:LF9/r0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LF9/r0;->l0(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 67
    .line 68
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Encryption in transit feature on not enabled for your account, please contact Clevertap support."

    .line 75
    .line 76
    invoke-interface {p1, v0, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Loa/o;->d:LF9/r0;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LF9/r0;->l0(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(Lra/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Custom templates defined successfully."

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 37
    .line 38
    iget-object v1, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Custom templates warnings: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v1, p1}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final r(Lra/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loa/o;->n:LF9/C0;

    .line 16
    .line 17
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Processing variables response : "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Loa/o;->j:Lza/a;

    .line 44
    .line 45
    iget-object v2, p0, Loa/o;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lza/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const-string v0, "Variables"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Loa/o;->s(Lra/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final s(Lra/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lra/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Response code "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lra/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " while syncing."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p2, p1}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 46
    .line 47
    const-string v0, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Loa/o;->n:LF9/C0;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Error while syncing: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p2, p1}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 103
    .line 104
    const-string v0, "Error while syncing."

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, LF9/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o;->k:Loa/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/r;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final u(LM9/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handshakeSuccessCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loa/o;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Loa/o;->B(LM9/c;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LM9/c;)Z
    .locals 4

    .line 1
    const-string v0, "eventGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/o;->h:Lpa/e;

    .line 7
    .line 8
    sget-object v1, LM9/c;->d:LM9/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lpa/e;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Loa/o;->o:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Loa/o;->H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    :goto_2
    return v3
.end method

.method public final w(LM9/c;Lpa/q;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/o;->f(LM9/c;Lpa/q;)Lra/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput v1, p0, Loa/o;->p:I

    .line 7
    .line 8
    sget-object v2, Loa/o$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loa/o;->n(Lra/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Loa/o;->o:I

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Loa/o;->o:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, LUl/q;

    .line 42
    .line 43
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Loa/o;->h(Lpa/q;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1, p3, p4}, Loa/o;->o(Lra/c;ZLkotlin/jvm/functions/Function0;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p2, p0, Loa/o;->o:I

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    :goto_1
    iput v1, p0, Loa/o;->o:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Loa/o;->r(Lra/c;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    const/4 p2, 0x0

    .line 70
    invoke-static {v0, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final x(Lpa/q;Loa/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpa/q;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loa/o;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loa/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpa/q;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, p2}, Loa/l;->b(Lorg/json/JSONObject;Loa/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->N0(Ljava/lang/String;)Lma/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loa/o;->n:LF9/C0;

    .line 8
    .line 9
    iget-object v2, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "notifying listener "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", that push impression sent successfully"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v2, p1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1}, Lma/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final z(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "evtData"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "wzrk_pid"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "wzrk_acct_id"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Lva/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "buildPushNotificationRenderedListenerKey(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Loa/o;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    iget-object v3, p0, Loa/o;->n:LF9/C0;

    .line 50
    .line 51
    iget-object v4, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Exception occurred while notifying push impression listeners"

    .line 58
    .line 59
    invoke-interface {v3, v4, v5, v2}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    iget-object v3, p0, Loa/o;->n:LF9/C0;

    .line 64
    .line 65
    iget-object v4, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "Encountered an exception while parsing the push notification viewed event queue"

    .line 72
    .line 73
    invoke-interface {v3, v4, v5, v2}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Loa/o;->n:LF9/C0;

    .line 80
    .line 81
    iget-object v0, p0, Loa/o;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "push notification viewed event sent successfully"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
