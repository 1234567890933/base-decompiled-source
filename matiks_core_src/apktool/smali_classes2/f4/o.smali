.class public Lf4/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/o$a;
    }
.end annotation


# static fields
.field public static final f:Lf4/o$a;

.field public static final g:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lf4/C;

.field public final d:LUn/a;

.field public final e:Lf4/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/o;->f:Lf4/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf4/o;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lf4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/o;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lf4/o;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lf4/o;->c:Lf4/C;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p1, p2}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    move-result-object p1

    iput-object p1, p0, Lf4/o;->d:LUn/a;

    .line 6
    new-instance p1, Lf4/o$c;

    invoke-direct {p1, p0}, Lf4/o$c;-><init>(Lf4/o;)V

    iput-object p1, p0, Lf4/o;->e:Lf4/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lf4/C;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    new-instance p2, Lf4/n;

    invoke-direct {p2}, Lf4/n;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Lf4/C;->a:Lf4/C$a;

    invoke-virtual {p3}, Lf4/C$a;->a()Lf4/C;

    move-result-object p3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf4/o;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lf4/C;)V

    return-void
.end method

.method public static synthetic c(Lf4/o;Lf4/k;)Landroidx/work/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/o;->d(Lf4/o;Lf4/k;)Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lf4/o;Lf4/k;)Landroidx/work/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf4/m;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lf4/k;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroidx/work/b$a;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, v0, p0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "dataBuilder.build()"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final synthetic e(Lf4/o;Landroid/content/Context;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/o;->i(Landroid/content/Context;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lf4/o;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf4/o;)Lf4/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->c:Lf4/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lf4/o;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lf4/o;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf4/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf4/o$b;

    .line 7
    .line 8
    iget v1, v0, Lf4/o$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf4/o$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf4/o$b;-><init>(Lf4/o;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf4/o$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/o$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lf4/o$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LUn/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lf4/o$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LUn/a;

    .line 63
    .line 64
    iget-object p1, v0, Lf4/o$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v2, v0, Lf4/o$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf4/o;

    .line 71
    .line 72
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p0

    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lf4/o;->d:LUn/a;

    .line 82
    .line 83
    iput-object p0, v0, Lf4/o$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lf4/o$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lf4/o$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lf4/o$b;->f:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lf4/o;->e:Lf4/o$c;

    .line 99
    .line 100
    iput-object p2, v0, Lf4/o$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lf4/o$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lf4/o$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lf4/o$b;->f:I

    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v6, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_3
    invoke-interface {p0, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    :goto_4
    invoke-interface {p0, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf4/o;->j(Lf4/o;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Landroid/content/Context;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/o;->c:Lf4/C;

    .line 2
    .line 3
    sget-object v3, LI6/j;->b:LI6/j;

    .line 4
    .line 5
    new-instance v1, LI6/z$a;

    .line 6
    .line 7
    iget-object v2, p0, Lf4/o;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0xe42

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v2}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI6/z$a;

    .line 21
    .line 22
    new-instance v2, LI6/d$a;

    .line 23
    .line 24
    invoke-direct {v2}, LI6/d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, LI6/d$a;->d(Z)LI6/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LI6/d$a;->a()LI6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LI6/z$a;

    .line 41
    .line 42
    invoke-virtual {v1}, LI6/Q$a;->b()LI6/Q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, LI6/z;

    .line 48
    .line 49
    const-string v2, "sessionWorkerKeepEnabled"

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Lf4/C;->a(Landroid/content/Context;Ljava/lang/String;LI6/j;LI6/z;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
