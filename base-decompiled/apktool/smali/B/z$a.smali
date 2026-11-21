.class public final LB/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB/z$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx/U;ZLT/o1;LC/x;Lx/F;)LC/x$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB/z$a;->c(Lx/U;ZLT/o1;LC/x;Lx/F;)LC/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx/U;ZLT/o1;LC/x;Lx/F;)LC/x$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx/U;->n()LT/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LF/I$e;->a:LF/I$e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/I$e$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LF/I$e;->a:LF/I$e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/I$e$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, LT/m1;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LF/I$e;->a:LF/I$e$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LF/I$e$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, LT/m1;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LF/I$e;->a:LF/I$e$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LF/I$e$a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LF/I$e;->a:LF/I$e$a;

    .line 52
    .line 53
    invoke-virtual {v2}, LT/m1;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LF/I$e$a;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, LT/o1;->d()Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_4
    move-object v5, v0

    .line 79
    invoke-virtual {p0}, Lx/U;->j()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Lx/U;->l()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p3

    .line 89
    move-object v4, p4

    .line 90
    invoke-virtual/range {v0 .. v7}, LC/x;->a(ILT/m1;ZLx/F;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LC/x$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(Lx/U;LC/x;Lkotlin/jvm/functions/Function1;Lx/F;LT/o1;Z)LB/z;
    .locals 7

    .line 1
    const-string v0, "sessionConfigAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraGraphConfigProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraGraphFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphStateToCameraStateAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LB/y;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    move-object v4, p5

    .line 27
    move v3, p6

    .line 28
    invoke-direct/range {v1 .. v6}, LB/y;-><init>(Lx/U;ZLT/o1;LC/x;Lx/F;)V

    .line 29
    .line 30
    .line 31
    move-object p4, v2

    .line 32
    invoke-static {v1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    new-instance p1, LB/z;

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    move-object p3, v6

    .line 40
    invoke-direct/range {p1 .. p6}, LB/z;-><init>(Lkotlin/jvm/functions/Function1;Lx/F;Lx/U;LT/o1;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
