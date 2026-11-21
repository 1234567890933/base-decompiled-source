.class public final LU9/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LU9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/j;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/j;->a:LU9/j;

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

.method public static synthetic b(LU9/j;Ljava/lang/String;LF9/C0;Lja/a;LDa/e;Landroidx/lifecycle/q;LLn/O;ILjava/lang/Object;)LU9/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, LDa/e;->b:LDa/e;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Landroidx/lifecycle/q;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    and-int/lit8 p3, p7, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/16 p5, 0x14

    .line 38
    .line 39
    invoke-virtual {p4, p5}, LLn/K;->K1(I)LLn/K;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p3, p4}, LLn/P;->j(LLn/O;Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v6, p6

    .line 51
    invoke-virtual/range {v0 .. v6}, LU9/j;->a(Ljava/lang/String;LF9/C0;Lja/a;LDa/e;Landroidx/lifecycle/q;LLn/O;)LU9/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic d(LU9/j;Ljava/lang/String;LF9/C0;LDa/e;Landroidx/lifecycle/q;LLn/O;ILjava/lang/Object;)LU9/i;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, LDa/e;->b:LDa/e;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/16 p5, 0x14

    .line 32
    .line 33
    invoke-virtual {p4, p5}, LLn/K;->K1(I)LLn/K;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p3, p4}, LLn/P;->j(LLn/O;Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, LU9/j;->c(Ljava/lang/String;LF9/C0;LDa/e;Landroidx/lifecycle/q;LLn/O;)LU9/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LF9/C0;Lja/a;LDa/e;Landroidx/lifecycle/q;LLn/O;)LU9/i;
    .locals 8

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleOwner"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LU9/l;

    .line 27
    .line 28
    const-string v7, "Delayed"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v1 .. v7}, LU9/l;-><init>(Ljava/lang/String;LF9/C0;LDa/e;LLn/O;Landroidx/lifecycle/q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    move-object p2, v1

    .line 40
    move-object p6, v2

    .line 41
    move-object p5, v3

    .line 42
    new-instance p3, LU9/c;

    .line 43
    .line 44
    invoke-direct {p3, p6, p5, p1}, LU9/c;-><init>(Ljava/lang/String;LF9/C0;Lja/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, LU9/a;

    .line 48
    .line 49
    invoke-direct {p4}, LU9/a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, LU9/i;

    .line 53
    .line 54
    invoke-direct/range {p1 .. p6}, LU9/i;-><init>(LU9/l;LU9/k;LU9/g;LF9/C0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/String;LF9/C0;LDa/e;Landroidx/lifecycle/q;LLn/O;)LU9/i;
    .locals 8

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LU9/l;

    .line 27
    .line 28
    const-string v7, "InAction"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v1 .. v7}, LU9/l;-><init>(Ljava/lang/String;LF9/C0;LDa/e;LLn/O;Landroidx/lifecycle/q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LU9/f;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, LU9/f;-><init>(LF9/C0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LU9/d;

    .line 44
    .line 45
    invoke-direct {v4}, LU9/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move-object v2, v1

    .line 50
    new-instance v1, LU9/i;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v6}, LU9/i;-><init>(LU9/l;LU9/k;LU9/g;LF9/C0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
