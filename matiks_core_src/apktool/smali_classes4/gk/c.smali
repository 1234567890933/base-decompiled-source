.class public final Lgk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:LLn/C0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgk/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lgk/c;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgk/c;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lgk/c;->f(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/c;->b:LLn/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lhk/d;->a:Lhk/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lhk/d;->o(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;ZIIIIZLgk/a;Ljava/lang/String;)V
    .locals 16

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    const/4 v0, 0x0

    .line 15
    move v5, v0

    .line 16
    :goto_0
    if-ge v5, v14, :cond_0

    .line 17
    .line 18
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    new-instance v9, Lgk/c$a;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    move/from16 v11, p6

    .line 40
    .line 41
    move/from16 v12, p7

    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v13}, Lgk/c$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lgk/a;ILgk/c;Ljava/util/List;IIIIZLZl/c;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, v15

    .line 59
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v6, p0

    .line 64
    .line 65
    iput-object v0, v6, Lgk/c;->b:LLn/C0;

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v6, p0

    .line 71
    .line 72
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;)V
    .locals 11

    .line 1
    const-string v0, "srcPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v10, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 v8, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v10}, Lgk/c;->d(Ljava/util/List;ZIIIIZLgk/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgk/c$b;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v2, p1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Lgk/c$b;-><init>(ILgk/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p1, p11

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
