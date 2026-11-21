.class public abstract Lvn/p;
.super Lvn/v;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/p$a;,
        Lvn/p$b;
    }
.end annotation


# instance fields
.field public final b:Lun/i;

.field public final c:Z


# direct methods
.method public constructor <init>(Lun/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvn/v;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvn/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvn/h;-><init>(Lvn/p;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvn/i;->a:Lvn/i;

    .line 15
    .line 16
    new-instance v2, Lvn/j;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lvn/j;-><init>(Lvn/p;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lun/n;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lun/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvn/p;->b:Lun/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final A(Z)Lvn/p$b;
    .locals 1

    .line 1
    new-instance p0, Lvn/p$b;

    .line 2
    .line 3
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn/l;->l()Lvn/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lvn/p$b;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final B(Lvn/p;Lvn/p$b;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvn/p;->u()Lzm/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lvn/p$b;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lvn/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lvn/k;-><init>(Lvn/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvn/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lvn/l;-><init>(Lvn/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Lzm/k0;->a(Lvn/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvn/p;->r()Lvn/S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lvn/p;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lvn/p;->u()Lzm/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lvn/m;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lvn/m;-><init>(Lvn/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lvn/n;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lvn/n;-><init>(Lvn/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0, v0, v3, v4}, Lzm/k0;->a(Lvn/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-virtual {p0, v2}, Lvn/p;->w(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lvn/p$b;->c(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final C(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvn/p;->p(Lvn/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final D(Lvn/p;Lvn/S;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvn/p;->y(Lvn/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final E(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lvn/p;->p(Lvn/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final F(Lvn/p;Lvn/S;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvn/p;->x(Lvn/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e(Lvn/p;)Lvn/p$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lvn/p;->z(Lvn/p;)Lvn/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)Lvn/p$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lvn/p;->A(Z)Lvn/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lvn/p;Lvn/p$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/p;->B(Lvn/p;Lvn/p$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/p;->C(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lvn/p;Lvn/S;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/p;->D(Lvn/p;Lvn/S;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/p;->E(Lvn/p;Lvn/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lvn/p;Lvn/S;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/p;->F(Lvn/p;Lvn/S;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Lvn/p;)Lvn/p$b;
    .locals 1

    .line 1
    new-instance v0, Lvn/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn/p;->q()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvn/p$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/p;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lwn/g;)Lvn/v0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lvn/p$a;-><init>(Lvn/p;Lwn/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p(Lvn/v0;Z)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, Lvn/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvn/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lvn/p;->b:Lun/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvn/p$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvn/p$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lvn/p;->s(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-interface {p1}, Lvn/v0;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getSupertypes(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public abstract q()Ljava/util/Collection;
.end method

.method public abstract r()Lvn/S;
.end method

.method public s(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract u()Lzm/k0;
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/p;->b:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/p$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvn/p$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public x(Lvn/S;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lvn/S;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
