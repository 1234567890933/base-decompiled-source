.class public abstract Lcom/microsoft/clarity/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/microsoft/clarity/k/l;

.field public static c:Lcom/microsoft/clarity/k/b;

.field public static d:Lcom/microsoft/clarity/g/h0;

.field public static e:Lcom/microsoft/clarity/o/f;

.field public static f:Lcom/microsoft/clarity/g/L;

.field public static g:Lcom/microsoft/clarity/o/i;

.field public static h:Lcom/microsoft/clarity/n/d;

.field public static final i:Ljava/util/HashMap;

.field public static j:Lcom/microsoft/clarity/g/a0;

.field public static k:Lcom/microsoft/clarity/models/DynamicConfig;

.field public static l:Lcom/microsoft/clarity/g/b0;

.field public static m:Lcom/microsoft/clarity/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;
    .locals 2

    .line 50
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/microsoft/clarity/g/L;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/g/L;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()Lcom/microsoft/clarity/g/b0;
    .locals 2

    .line 56
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/microsoft/clarity/g/b0;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/b0;-><init>()V

    sput-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;
    .locals 2

    .line 60
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/microsoft/clarity/h/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/h/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    .line 2
    invoke-static {v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 4
    invoke-static {v3, v4}, Lcom/microsoft/clarity/b/a;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;

    move-result-object v0

    .line 5
    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleObserver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v6, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Lcom/microsoft/clarity/k/b;

    invoke-direct {v6, v3}, Lcom/microsoft/clarity/k/b;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_0
    :goto_0
    sget-object v12, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 9
    new-instance v13, Lcom/microsoft/clarity/k/s;

    invoke-direct {v13}, Lcom/microsoft/clarity/k/s;-><init>()V

    .line 10
    new-instance v14, Lcom/microsoft/clarity/k/c;

    invoke-direct {v14}, Lcom/microsoft/clarity/k/c;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lcom/microsoft/clarity/k/G;

    invoke-direct {v2, v1, v5}, Lcom/microsoft/clarity/k/G;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v2

    move-object/from16 v16, v13

    .line 14
    new-instance v13, Lcom/microsoft/clarity/g/k0;

    invoke-direct {v13}, Lcom/microsoft/clarity/g/k0;-><init>()V

    .line 15
    new-instance v9, Lcom/microsoft/clarity/g/I;

    sget-object v6, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v1, v2, v6}, Lcom/microsoft/clarity/g/I;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    .line 16
    new-instance v10, Lcom/microsoft/clarity/g/A;

    invoke-direct {v10, v1, v2}, Lcom/microsoft/clarity/g/A;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;)V

    .line 17
    sget-object v6, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    move-result-object v6

    move-object/from16 v17, v14

    .line 18
    new-instance v14, Lcom/microsoft/clarity/g/E;

    invoke-direct {v14, v2}, Lcom/microsoft/clarity/g/E;-><init>(Lcom/microsoft/clarity/g/b0;)V

    .line 19
    new-instance v2, Lcom/microsoft/clarity/m/s;

    invoke-static {v1}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    move-result-object v7

    invoke-direct {v2, v13, v7}, Lcom/microsoft/clarity/m/s;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    const/4 v7, 0x1

    .line 20
    invoke-static {v3, v7}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    move-result-object v7

    .line 21
    sget-object v11, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    .line 23
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    const-string v0, "ENABLE_LIVE_MODE"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;

    move-result-object v8

    move-object v0, v2

    .line 25
    new-instance v2, Lcom/microsoft/clarity/i/P;

    move-object/from16 v19, v0

    .line 26
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/microsoft/clarity/i/P;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V

    move-object/from16 v19, v2

    .line 28
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/microsoft/clarity/q/e;

    invoke-direct {v2}, Lcom/microsoft/clarity/q/e;-><init>()V

    move-object v10, v15

    .line 30
    new-instance v15, Lcom/microsoft/clarity/g/y;

    invoke-direct {v15, v1, v2}, Lcom/microsoft/clarity/g/y;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/q/e;)V

    .line 31
    new-instance v2, Lcom/microsoft/clarity/i/q;

    move-object v11, v12

    .line 32
    sget-object v12, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v6, v0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    .line 33
    invoke-direct/range {v2 .. v15}, Lcom/microsoft/clarity/i/q;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V

    .line 34
    new-instance v0, Lcom/microsoft/clarity/i/t;

    .line 35
    sget-object v4, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/i/t;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/k/d;)V

    return-object v0

    .line 37
    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;
    .locals 2

    .line 38
    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/microsoft/clarity/k/l;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/k/l;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-nez v1, :cond_0

    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    new-instance v3, Lcom/microsoft/clarity/n/g;

    .line 65
    invoke-static {v0}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;

    move-result-object v4

    .line 66
    const-string v1, "frames"

    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v5

    .line 67
    const-string v1, "events"

    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v6

    .line 68
    const-string v1, "images"

    const-string v2, "assets"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 69
    const-string v1, "paths"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-char v16, Ljava/io/File;->separatorChar:C

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v0, v7}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v7

    .line 72
    invoke-static {v0}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    move-result-object v8

    .line 73
    const-string v9, "web"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v9

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/n/g;-><init>(Lcom/microsoft/clarity/n/b;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;)V

    return-object v3

    .line 78
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/c/e;

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/e;-><init>(I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;
    .locals 2

    .line 46
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/microsoft/clarity/o/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/o/f;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/microsoft/clarity/p/e;

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/clarity/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/microsoft/clarity/b/a;->c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/microsoft/clarity/g/h0;

    invoke-direct {v2, p1, v0, p0}, Lcom/microsoft/clarity/g/h0;-><init>(Ljava/lang/String;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/o/i;)V

    sput-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;
    .locals 3

    .line 12
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/microsoft/clarity/n/d;

    .line 15
    const-string v2, "metadata"

    invoke-static {p0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/n/d;-><init>(Lcom/microsoft/clarity/p/e;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/microsoft/clarity/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/clarity/o/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/o/i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;
    .locals 11

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    const-string v1, "typefaces"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "paths"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v9, 0x3e

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
