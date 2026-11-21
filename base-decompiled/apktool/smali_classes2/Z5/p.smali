.class public final LZ5/p;
.super LZ5/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/p$a;,
        LZ5/p$b;
    }
.end annotation


# instance fields
.field public final d:LZ5/c;

.field public final e:LZ5/A;

.field public final f:Ljava/util/List;

.field public final g:Lb6/c;

.field public final h:Lk6/d;

.field public i:Lk6/c;


# direct methods
.method public constructor <init>(LZ5/c;LZ5/A;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LZ5/a;-><init>()V

    .line 2
    iput-object p1, p0, LZ5/p;->d:LZ5/c;

    .line 3
    iput-object p2, p0, LZ5/p;->e:LZ5/A;

    .line 4
    iget-object v0, p1, LZ5/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LZ5/p;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, LZ5/c;->t:Lj6/c;

    const-string v1, ":memory:"

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, LZ5/c;->c:Lk6/d$c;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lk6/d$b;->f:Lk6/d$b$b;

    iget-object v2, p1, LZ5/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk6/d$b$b;->a(Landroid/content/Context;)Lk6/d$b$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, LZ5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk6/d$b$a;->d(Ljava/lang/String;)Lk6/d$b$a;

    move-result-object v0

    .line 9
    new-instance v2, LZ5/p$b;

    invoke-virtual {p2}, LZ5/A;->e()I

    move-result p2

    invoke-direct {v2, p0, p2}, LZ5/p$b;-><init>(LZ5/p;I)V

    invoke-virtual {v0, v2}, Lk6/d$b$a;->c(Lk6/d$a;)Lk6/d$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lk6/d$b$a;->b()Lk6/d$b;

    move-result-object p2

    .line 11
    iget-object v0, p1, LZ5/c;->c:Lk6/d$c;

    invoke-interface {v0, p2}, Lk6/d$c;->a(Lk6/d$b;)Lk6/d;

    move-result-object p2

    iput-object p2, p0, LZ5/p;->h:Lk6/d;

    .line 12
    new-instance v0, Lb6/n;

    .line 13
    new-instance v2, Lm6/b;

    invoke-direct {v2, p2}, Lm6/b;-><init>(Lk6/d;)V

    .line 14
    iget-object p1, p1, LZ5/c;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v0, v2, v1, p3}, Lb6/n;-><init>(Lj6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16
    iput-object v0, p0, LZ5/p;->g:Lb6/c;

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, LZ5/p;->h:Lk6/d;

    .line 19
    invoke-interface {v0}, Lj6/c;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lb6/n;

    .line 21
    new-instance v0, LZ5/a$b;

    iget-object v2, p1, LZ5/c;->t:Lj6/c;

    invoke-direct {v0, p0, v2}, LZ5/a$b;-><init>(LZ5/a;Lj6/c;)V

    .line 22
    iget-object p1, p1, LZ5/c;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 23
    :goto_1
    invoke-direct {p2, v0, v1, p3}, Lb6/n;-><init>(Lj6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p2, p1, LZ5/c;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, LZ5/a$b;

    iget-object p3, p1, LZ5/c;->t:Lj6/c;

    invoke-direct {p2, p0, p3}, LZ5/a$b;-><init>(LZ5/a;Lj6/c;)V

    .line 26
    invoke-virtual {p1}, LZ5/c;->d()I

    move-result p1

    .line 27
    invoke-static {p2, v1, p1}, Lb6/i;->b(Lj6/c;Ljava/lang/String;I)Lb6/c;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, LZ5/a$b;

    iget-object p3, p1, LZ5/c;->t:Lj6/c;

    invoke-direct {p2, p0, p3}, LZ5/a$b;-><init>(LZ5/a;Lj6/c;)V

    .line 29
    iget-object p3, p1, LZ5/c;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LZ5/c;->g:LZ5/u$d;

    invoke-virtual {p0, v0}, LZ5/a;->p(LZ5/u$d;)I

    move-result v0

    .line 31
    iget-object v1, p1, LZ5/c;->g:LZ5/u$d;

    invoke-virtual {p0, v1}, LZ5/a;->q(LZ5/u$d;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, LZ5/c;->d()I

    move-result p1

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lb6/i;->a(Lj6/c;Ljava/lang/String;III)Lb6/c;

    move-result-object p2

    .line 34
    :goto_2
    iput-object p2, p0, LZ5/p;->g:Lb6/c;

    .line 35
    :goto_3
    invoke-virtual {p0}, LZ5/p;->H()V

    return-void
.end method

.method public constructor <init>(LZ5/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, LZ5/a;-><init>()V

    .line 37
    iput-object p1, p0, LZ5/p;->d:LZ5/c;

    .line 38
    new-instance v0, LZ5/p$a;

    invoke-direct {v0}, LZ5/p$a;-><init>()V

    iput-object v0, p0, LZ5/p;->e:LZ5/A;

    .line 39
    iget-object v0, p1, LZ5/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LZ5/p;->f:Ljava/util/List;

    .line 40
    new-instance v0, LZ5/o;

    invoke-direct {v0, p0}, LZ5/o;-><init>(LZ5/p;)V

    invoke-virtual {p0, p1, v0}, LZ5/p;->I(LZ5/c;Lkotlin/jvm/functions/Function1;)LZ5/c;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk6/d;

    iput-object p2, p0, LZ5/p;->h:Lk6/d;

    .line 42
    new-instance v0, Lb6/n;

    .line 43
    new-instance v1, Lm6/b;

    invoke-direct {v1, p2}, Lm6/b;-><init>(Lk6/d;)V

    .line 44
    iget-object p1, p1, LZ5/c;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ":memory:"

    .line 45
    :cond_1
    invoke-direct {v0, v1, p1, p3}, Lb6/n;-><init>(Lj6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iput-object v0, p0, LZ5/p;->g:Lb6/c;

    .line 47
    invoke-virtual {p0}, LZ5/p;->H()V

    return-void
.end method

.method public static synthetic C(LZ5/p;Lk6/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ5/p;->D(LZ5/p;Lk6/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(LZ5/p;Lk6/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ5/p;->i:Lk6/c;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic E(LZ5/p;Lk6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/p;->i:Lk6/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LZ5/p;->o()LZ5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LZ5/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->g:Lb6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/c;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/p;->h:Lk6/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lk6/d;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G()Lk6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->h:Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ5/p;->o()LZ5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ5/c;->g:LZ5/u$d;

    .line 6
    .line 7
    sget-object v1, LZ5/u$d;->c:LZ5/u$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LZ5/p;->h:Lk6/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lk6/d;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final I(LZ5/c;Lkotlin/jvm/functions/Function1;)LZ5/c;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LZ5/c;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, LZ5/p$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, LZ5/p$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v24, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, LZ5/c;->b(LZ5/c;Landroid/content/Context;Ljava/lang/String;Lk6/d$c;LZ5/u$e;Ljava/util/List;ZLZ5/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LZ5/u$f;Ljava/util/List;Ljava/util/List;ZLj6/c;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LZ5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->i:Lk6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk6/c;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K(ZLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->g:Lb6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb6/c;->f1(ZLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LZ5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->d:LZ5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LZ5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/p;->e:LZ5/A;

    .line 2
    .line 3
    return-object v0
.end method
