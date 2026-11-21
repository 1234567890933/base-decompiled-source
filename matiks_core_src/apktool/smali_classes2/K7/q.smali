.class public abstract LK7/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lco/b;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LK7/q$h;->g:LK7/q$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lco/v;->b(Lco/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lco/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LK7/q;->a:Lco/b;

    .line 10
    .line 11
    const-string v0, "0003"

    .line 12
    .line 13
    const-string v1, "0004"

    .line 14
    .line 15
    const-string v2, "0002"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LK7/q;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK7/q;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lco/b;
    .locals 1

    .line 1
    sget-object v0, LK7/q;->a:Lco/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LK7/q;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LJ7/p;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK7/q;->f(LJ7/p;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(LJ7/p;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK7/o;

    .line 7
    .line 8
    const-string v0, "supportedBreakingFeatures"

    .line 9
    .line 10
    sget-object v2, LK7/q$a;->g:LK7/q$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LK7/o;

    .line 16
    .line 17
    const-string v0, "clickElement"

    .line 18
    .line 19
    sget-object v3, LK7/q$b;->g:LK7/q$b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LK7/o;

    .line 25
    .line 26
    const-string v0, "getDefaultUIMode"

    .line 27
    .line 28
    sget-object v4, LK7/q$c;->g:LK7/q$c;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LK7/o;

    .line 34
    .line 35
    new-instance v0, LK7/q$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LK7/q$d;-><init>(LJ7/p;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "closeStep"

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LK7/o;

    .line 46
    .line 47
    new-instance v0, LK7/q$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LK7/q$e;-><init>(LJ7/p;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "linkExecutable"

    .line 53
    .line 54
    invoke-direct {v5, v6, v0}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LK7/o;

    .line 58
    .line 59
    const-string v0, "appReviewExecutable"

    .line 60
    .line 61
    sget-object v7, LK7/q$f;->g:LK7/q$f;

    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LK7/o;

    .line 67
    .line 68
    new-instance v0, LK7/q$g;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LK7/q$g;-><init>(LJ7/p;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "renderNudge"

    .line 74
    .line 75
    invoke-direct {v7, p0, v0}, LK7/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v1 .. v7}, [LK7/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final f(LJ7/p;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, LJ7/p;->x:LJ7/p$c;

    .line 21
    .line 22
    invoke-virtual {p0}, LJ7/p$c;->b()LJ7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Failed to perform linkExecutable, invalid router operation: empty screen identifier"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LJ7/p;->a0()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, LJ7/p;->x:LJ7/p$c;

    .line 43
    .line 44
    invoke-virtual {p0}, LJ7/p$c;->b()LJ7/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Failed to perform linkExecutable, no router registered"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LK7/p;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, LK7/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$router"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
