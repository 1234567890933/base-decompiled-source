.class public final LJ3/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LJ3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/j;->a:LJ3/j;

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

.method public static synthetic c(LJ3/j;LJ3/A;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LJ3/i;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4, p6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, LJ3/j;->a(LJ3/A;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;)LJ3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LJ3/A;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;)LJ3/i;
    .locals 7

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LJ3/o;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v6}, LJ3/o;-><init>(LJ3/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, p4}, LJ3/j;->b(LJ3/E;LK3/b;Ljava/util/List;LLn/O;)LJ3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(LJ3/E;LK3/b;Ljava/util/List;LLn/O;)LJ3/i;
    .locals 1

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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LK3/a;

    .line 20
    .line 21
    invoke-direct {p2}, LK3/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LJ3/h;->a:LJ3/h$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LJ3/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, LJ3/k;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, LJ3/k;-><init>(LJ3/E;Ljava/util/List;LJ3/e;LLn/O;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
