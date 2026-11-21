.class public final Lf4/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/j$a;
    }
.end annotation


# static fields
.field public static final k:Lf4/j$a;

.field public static final l:I


# instance fields
.field public final a:LLn/O;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LC1/e;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:J

.field public j:LLn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/j;->k:Lf4/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf4/j;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LLn/O;IIJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/j;->a:LLn/O;

    .line 3
    iput p2, p0, Lf4/j;->b:I

    .line 4
    iput p3, p0, Lf4/j;->c:I

    .line 5
    iput-wide p4, p0, Lf4/j;->d:J

    .line 6
    iput-object p6, p0, Lf4/j;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, LC1/e;

    new-instance p3, Lf4/i;

    invoke-direct {p3, p0}, Lf4/i;-><init>(Lf4/j;)V

    invoke-direct {p1, p3}, LC1/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lf4/j;->f:LC1/e;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/j;->g:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lf4/j;->h:I

    return-void
.end method

.method public synthetic constructor <init>(LLn/O;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Lf4/h;

    invoke-direct {p6}, Lf4/h;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lf4/j;-><init>(LLn/O;IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lf4/j;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Lf4/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/j;->w(Lf4/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic h(Lf4/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lf4/j;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lf4/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lf4/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lf4/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lf4/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/j;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lf4/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/j;->y(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lf4/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/j;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lf4/j;LLn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/j;->j:LLn/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Lf4/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf4/j;->x()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->f:LC1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC1/e;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lf4/j;->i:J

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/j;->j:LLn/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v2, v3}, LLn/n$a;->a(LLn/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public d1(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->f:LC1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC1/e;->d1(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC1/E0$a;->a(LC1/E0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->b(LC1/E0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->c(LC1/E0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->d(LC1/E0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf4/j;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf4/j;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-wide v7, p0, Lf4/j;->i:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    .line 32
    iget v0, p0, Lf4/j;->h:I

    .line 33
    .line 34
    int-to-long v7, v0

    .line 35
    const-wide/32 v9, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v7

    .line 39
    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lf4/j;->a:LLn/O;

    .line 45
    .line 46
    new-instance v1, Lf4/j$b;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lf4/j$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lf4/j;JLZl/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, v0

    .line 58
    move-object v10, v1

    .line 59
    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public final z(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf4/j;->d:J

    .line 2
    .line 3
    new-instance v2, Lf4/j$c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, v3}, Lf4/j$c;-><init>(Lf4/j;LZl/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
