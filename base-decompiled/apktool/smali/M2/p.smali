.class public final LM2/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM2/l$b;


# instance fields
.field public final a:LM2/K;

.field public final b:LM2/N;

.field public final c:LM2/c0;

.field public final d:LM2/u;

.field public final e:LM2/J;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM2/K;LM2/N;LM2/c0;LM2/u;LM2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/p;->a:LM2/K;

    .line 3
    iput-object p2, p0, LM2/p;->b:LM2/N;

    .line 4
    iput-object p3, p0, LM2/p;->c:LM2/c0;

    .line 5
    iput-object p4, p0, LM2/p;->d:LM2/u;

    .line 6
    iput-object p5, p0, LM2/p;->e:LM2/J;

    .line 7
    new-instance p1, LM2/n;

    invoke-direct {p1, p0}, LM2/n;-><init>(LM2/p;)V

    iput-object p1, p0, LM2/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LM2/K;LM2/N;LM2/c0;LM2/u;LM2/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, LM2/N;->a:LM2/N$a;

    invoke-virtual {p2}, LM2/N$a;->a()LM2/N;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LM2/q;->b()LM2/c0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, LM2/u;

    invoke-static {}, LM2/q;->a()LM2/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LM2/u;-><init>(LM2/h;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, LM2/J;

    invoke-direct {p5}, LM2/J;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LM2/p;-><init>(LM2/K;LM2/N;LM2/c0;LM2/u;LM2/J;)V

    return-void
.end method

.method public static synthetic c(LM2/p;LM2/a0;Lkotlin/jvm/functions/Function1;)LM2/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM2/p;->g(LM2/p;LM2/a0;Lkotlin/jvm/functions/Function1;)LM2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LM2/p;LM2/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2/p;->e(LM2/p;LM2/a0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LM2/p;LM2/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, LM2/a0;->b(LM2/a0;LM2/l;LM2/D;IILjava/lang/Object;ILjava/lang/Object;)LM2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LM2/p;->f(LM2/a0;)LC1/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(LM2/p;LM2/a0;Lkotlin/jvm/functions/Function1;)LM2/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LM2/p;->d:LM2/u;

    .line 2
    .line 3
    iget-object v1, p0, LM2/p;->a:LM2/K;

    .line 4
    .line 5
    iget-object v2, p0, LM2/p;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, LM2/u;->a(LM2/a0;LM2/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LM2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LM2/p;->e:LM2/J;

    .line 14
    .line 15
    iget-object v1, p0, LM2/p;->a:LM2/K;

    .line 16
    .line 17
    iget-object p0, p0, LM2/p;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, LM2/J;->a(LM2/a0;LM2/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LM2/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(LM2/l;LM2/D;II)LC1/k2;
    .locals 7

    .line 1
    new-instance v0, LM2/a0;

    .line 2
    .line 3
    iget-object v1, p0, LM2/p;->b:LM2/N;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LM2/N;->c(LM2/l;)LM2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, LM2/p;->b:LM2/N;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LM2/N;->b(LM2/D;)LM2/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LM2/p;->b:LM2/N;

    .line 16
    .line 17
    invoke-interface {p1, p3}, LM2/N;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, LM2/p;->b:LM2/N;

    .line 22
    .line 23
    invoke-interface {p1, p4}, LM2/N;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, LM2/p;->a:LM2/K;

    .line 28
    .line 29
    invoke-interface {p1}, LM2/K;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LM2/a0;-><init>(LM2/l;LM2/D;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LM2/p;->f(LM2/a0;)LC1/k2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(LM2/a0;)LC1/k2;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/p;->c:LM2/c0;

    .line 2
    .line 3
    new-instance v1, LM2/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LM2/o;-><init>(LM2/p;LM2/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LM2/c0;->b(LM2/a0;Lkotlin/jvm/functions/Function1;)LC1/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
