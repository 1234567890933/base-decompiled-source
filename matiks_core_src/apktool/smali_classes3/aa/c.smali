.class public final Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Laa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LF9/C0;

.field public final c:Laa/a;

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:LLn/L;

.field public final h:LLn/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LF9/C0;LDa/j;Laa/a;JZ)V
    .locals 1

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/c;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Laa/c;->b:LF9/C0;

    .line 4
    iput-object p4, p0, Laa/c;->c:Laa/a;

    .line 5
    iput-wide p5, p0, Laa/c;->d:J

    .line 6
    iput-boolean p7, p0, Laa/c;->e:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Laa/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    sget-object p1, LLn/L;->f0:LLn/L$b;

    new-instance p2, Laa/c$c;

    invoke-direct {p2, p1, p0}, Laa/c$c;-><init>(LLn/L$b;Laa/c;)V

    .line 9
    iput-object p2, p0, Laa/c;->g:LLn/L;

    .line 10
    invoke-interface {p3}, LDa/j;->a()LLn/K;

    move-result-object p1

    invoke-virtual {p0}, Laa/c;->d()Laa/a;

    move-result-object p2

    invoke-virtual {p2}, Laa/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, LLn/K;->K1(I)LLn/K;

    move-result-object p1

    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object p1

    iput-object p1, p0, Laa/c;->h:LLn/O;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LF9/C0;LDa/j;Laa/a;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, LDa/g;

    invoke-direct {v1}, LDa/g;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Laa/a;->b:Laa/a$a;

    invoke-virtual {v2}, Laa/a$a;->a()Laa/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v3, 0x5

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    .line 14
    :goto_5
    invoke-direct/range {p2 .. p9}, Laa/c;-><init>(Lkotlin/jvm/functions/Function0;LF9/C0;LDa/j;Laa/a;JZ)V

    return-void
.end method

.method public static synthetic b(Laa/c;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laa/c;->i(Laa/c;Lkotlin/Pair;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laa/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laa/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Laa/c;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlMeta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LT9/b;

    .line 22
    .line 23
    sget-object v1, Laa/c$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Laa/c;->e()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LX9/e;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX9/e;->n(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, LUl/q;

    .line 56
    .line 57
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Laa/c;->e()Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LX9/e;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX9/e;->o(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Laa/c;->e()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LX9/e;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX9/e;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "urlMetas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failureBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startedBlock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preloadFinished"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Laa/b;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Laa/b;-><init>(Laa/c;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-virtual/range {v1 .. v7}, Laa/c;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()Laa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->c:Laa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LF9/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->b:LF9/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    iget-object p1, p0, Laa/c;->h:LLn/O;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    iget-object p2, p0, Laa/c;->g:LLn/L;

    .line 6
    .line 7
    new-instance v0, Laa/c$b;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v7, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Laa/c$b;-><init>(Ljava/util/List;Laa/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 16
    .line 17
    .line 18
    move-object p4, v0

    .line 19
    const/4 p5, 0x2

    .line 20
    const/4 p6, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static/range {p1 .. p6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v2, Laa/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
