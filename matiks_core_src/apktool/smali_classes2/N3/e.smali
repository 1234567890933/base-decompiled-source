.class public final LN3/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LN3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LN3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/e;->a:LN3/e;

    .line 7
    .line 8
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

.method public static synthetic c(LN3/e;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LJ3/i;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LN3/e;->b(LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;)LJ3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LJ3/E;LK3/b;Ljava/util/List;LLn/O;)LJ3/i;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN3/d;

    .line 17
    .line 18
    sget-object v1, LJ3/j;->a:LJ3/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, LJ3/j;->b(LJ3/E;LK3/b;Ljava/util/List;LLn/O;)LJ3/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LN3/d;-><init>(LJ3/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;)LJ3/i;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LJ3/o;

    .line 17
    .line 18
    sget-object v2, LN3/h;->a:LN3/h;

    .line 19
    .line 20
    new-instance v4, LN3/e$a;

    .line 21
    .line 22
    invoke-direct {v4, p4}, LN3/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, LJ3/o;-><init>(LJ3/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, LN3/e;->a(LJ3/E;LK3/b;Ljava/util/List;LLn/O;)LJ3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LN3/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LN3/d;-><init>(LJ3/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
