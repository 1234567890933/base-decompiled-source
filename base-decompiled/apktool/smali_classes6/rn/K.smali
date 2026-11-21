.class public final Lrn/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lrn/p;

.field public final b:Lrn/g;


# direct methods
.method public constructor <init>(Lrn/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrn/K;->a:Lrn/p;

    .line 10
    .line 11
    new-instance v0, Lrn/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrn/p;->c()Lrn/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrn/n;->q()Lzm/H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lrn/p;->c()Lrn/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrn/n;->r()Lzm/M;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lrn/g;-><init>(Lzm/H;Lzm/M;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrn/K;->b:Lrn/g;

    .line 33
    .line 34
    return-void
.end method

.method public static final D(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lrn/h;->f(Lrn/N;Lfn/p;Lrn/d;ILYm/v;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Lrn/K;LYm/o;Ltn/N;)Lun/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->w(Lrn/K;LYm/o;Ltn/N;)Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrn/K;LYm/o;Ltn/N;)Lun/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->y(Lrn/K;LYm/o;Ltn/N;)Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->k(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lrn/K;ZLYm/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->n(Lrn/K;ZLYm/o;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->p(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrn/K;->D(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lrn/K;LYm/o;Ltn/N;)Ljn/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->x(Lrn/K;LYm/o;Ltn/N;)Ljn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lrn/K;LYm/o;Ltn/N;)Ljn/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrn/K;->z(Lrn/K;LYm/o;Ltn/N;)Ljn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lrn/h;->e(Lrn/N;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final n(Lrn/K;ZLYm/o;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, Lrn/h;->g(Lrn/N;LYm/o;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0, p2}, Lrn/h;->h(Lrn/N;LYm/o;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    return-object p0
.end method

.method public static final p(Lrn/K;Lfn/p;Lrn/d;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lrn/h;->j(Lrn/N;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static synthetic v(Lrn/K;LYm/o;ZILjava/lang/Object;)Lzm/Z;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrn/K;->u(LYm/o;Z)Lzm/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Lrn/K;LYm/o;Ltn/N;)Lun/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->h()Lun/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrn/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lrn/I;-><init>(Lrn/K;LYm/o;Ltn/N;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Lrn/K;LYm/o;Ltn/N;)Ljn/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LCm/K;->getReturnType()Lvn/S;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lrn/e;->l(Lrn/N;LYm/o;Lvn/S;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljn/g;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final y(Lrn/K;LYm/o;Ltn/N;)Lun/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->h()Lun/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrn/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lrn/J;-><init>(Lrn/K;LYm/o;Ltn/N;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Lrn/K;LYm/o;Ltn/N;)Ljn/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrn/K;->a:Lrn/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lrn/n;->d()Lrn/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LCm/K;->getReturnType()Lvn/S;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lrn/e;->c(Lrn/N;LYm/o;Lvn/S;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljn/g;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(LYm/s;)Lzm/l0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LAm/h;->a0:LAm/h$a;

    .line 11
    .line 12
    invoke-virtual {v7}, LYm/s;->M()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LYm/b;

    .line 49
    .line 50
    iget-object v5, v0, Lrn/K;->b:Lrn/g;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lrn/K;->a:Lrn/p;

    .line 56
    .line 57
    invoke-virtual {v6}, Lrn/p;->g()Lan/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Lrn/g;->a(LYm/b;Lan/d;)LAm/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Lrn/O;->a:Lrn/O;

    .line 74
    .line 75
    sget-object v2, Lan/b;->d:Lan/b$d;

    .line 76
    .line 77
    invoke-virtual {v7}, LYm/s;->T()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LYm/y;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v1, Ltn/P;

    .line 92
    .line 93
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 94
    .line 95
    invoke-virtual {v2}, Lrn/p;->h()Lun/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 100
    .line 101
    invoke-virtual {v3}, Lrn/p;->e()Lzm/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, v0, Lrn/K;->a:Lrn/p;

    .line 106
    .line 107
    invoke-virtual {v5}, Lrn/p;->g()Lan/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7}, LYm/s;->U()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v5, v8}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v8, v0, Lrn/K;->a:Lrn/p;

    .line 120
    .line 121
    invoke-virtual {v8}, Lrn/p;->g()Lan/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lrn/K;->a:Lrn/p;

    .line 126
    .line 127
    invoke-virtual {v9}, Lrn/p;->j()Lan/h;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v0, Lrn/K;->a:Lrn/p;

    .line 132
    .line 133
    invoke-virtual {v10}, Lrn/p;->k()Lan/j;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v0, Lrn/K;->a:Lrn/p;

    .line 138
    .line 139
    invoke-virtual {v11}, Lrn/p;->d()Ltn/s;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v1 .. v11}, Ltn/P;-><init>(Lun/n;Lzm/m;LAm/h;Ldn/f;Lzm/u;LYm/s;Lan/d;Lan/h;Lan/j;Ltn/s;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v1

    .line 147
    move-object v1, v7

    .line 148
    iget-object v7, v0, Lrn/K;->a:Lrn/p;

    .line 149
    .line 150
    invoke-virtual {v1}, LYm/s;->X()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v2, "getTypeParameterList(...)"

    .line 155
    .line 156
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x3c

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v7 .. v15}, Lrn/p;->b(Lrn/p;Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;ILjava/lang/Object;)Lrn/p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lrn/p;->i()Lrn/X;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lrn/X;->m()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Lrn/p;->i()Lrn/X;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Lrn/K;->a:Lrn/p;

    .line 183
    .line 184
    invoke-virtual {v5}, Lrn/p;->j()Lan/h;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v5}, Lan/g;->s(LYm/s;Lan/h;)LYm/r;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v4, v5, v6}, Lrn/X;->o(LYm/r;Z)Lvn/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, Lrn/p;->i()Lrn/X;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, v0, Lrn/K;->a:Lrn/p;

    .line 202
    .line 203
    invoke-virtual {v5}, Lrn/p;->j()Lan/h;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, Lan/g;->e(LYm/s;Lan/h;)LYm/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1, v6}, Lrn/X;->o(LYm/r;Z)Lvn/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v3, v4, v1}, Ltn/P;->N0(Ljava/util/List;Lvn/d0;Lvn/d0;)V

    .line 216
    .line 217
    .line 218
    return-object v8
.end method

.method public final B(LYm/r;Lrn/p;Lzm/a;I)Lzm/c0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lrn/p;->i()Lrn/X;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LAm/h;->a0:LAm/h$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LAm/h$a;->b()LAm/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lhn/h;->b(Lzm/a;Lvn/S;Ldn/f;LAm/h;I)Lzm/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final C(Ljava/util/List;Lfn/p;Lrn/d;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrn/K;->a:Lrn/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lzm/a;

    .line 16
    .line 17
    invoke-interface {v7}, Lzm/n;->b()Lzm/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lrn/K;->i(Lzm/m;)Lrn/N;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v5, v17

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v18, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v6, v0

    .line 71
    check-cast v6, LYm/v;

    .line 72
    .line 73
    invoke-virtual {v6}, LYm/v;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, LYm/v;->L()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v8, v17

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v0, Lan/b;->c:Lan/b$b;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v9, Ltn/T;

    .line 102
    .line 103
    iget-object v0, v1, Lrn/K;->a:Lrn/p;

    .line 104
    .line 105
    invoke-virtual {v0}, Lrn/p;->h()Lun/n;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v0, Lrn/H;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lrn/H;-><init>(Lrn/K;Lrn/N;Lfn/p;Lrn/d;ILYm/v;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10, v0}, Ltn/T;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 123
    .line 124
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    iget-object v0, v1, Lrn/K;->a:Lrn/p;

    .line 129
    .line 130
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6}, LYm/v;->M()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v1, Lrn/K;->a:Lrn/p;

    .line 143
    .line 144
    invoke-virtual {v3}, Lrn/p;->i()Lrn/X;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v1, Lrn/K;->a:Lrn/p;

    .line 149
    .line 150
    invoke-virtual {v4}, Lrn/p;->j()Lan/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v4}, Lan/g;->r(LYm/v;Lan/h;)LYm/r;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lan/b;->H:Lan/b$b;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v10, "get(...)"

    .line 169
    .line 170
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v11, Lan/b;->I:Lan/b$b;

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    sget-object v12, Lan/b;->J:Lan/b$b;

    .line 191
    .line 192
    invoke-virtual {v12, v8}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v8, v1, Lrn/K;->a:Lrn/p;

    .line 204
    .line 205
    invoke-virtual {v8}, Lrn/p;->j()Lan/h;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v8}, Lan/g;->u(LYm/v;Lan/h;)LYm/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    iget-object v8, v1, Lrn/K;->a:Lrn/p;

    .line 216
    .line 217
    invoke-virtual {v8}, Lrn/p;->i()Lrn/X;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v6}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    move-object v13, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    const/4 v6, 0x0

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    sget-object v14, Lzm/h0;->a:Lzm/h0;

    .line 230
    .line 231
    const-string v6, "NO_SOURCE"

    .line 232
    .line 233
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v10, v4

    .line 237
    move-object v4, v7

    .line 238
    move-object v7, v9

    .line 239
    move-object v9, v3

    .line 240
    new-instance v3, LCm/V;

    .line 241
    .line 242
    move v6, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v8, v0

    .line 245
    invoke-direct/range {v3 .. v14}, LCm/V;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object v7, v4

    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final i(Lzm/m;)Lrn/N;
    .locals 4

    .line 1
    instance-of v0, p1, Lzm/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrn/N$b;

    .line 6
    .line 7
    check-cast p1, Lzm/N;

    .line 8
    .line 9
    invoke-interface {p1}, Lzm/N;->e()Ldn/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lrn/K;->a:Lrn/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrn/p;->g()Lan/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrn/K;->a:Lrn/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrn/p;->j()Lan/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lrn/K;->a:Lrn/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrn/p;->d()Ltn/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lrn/N$b;-><init>(Ldn/c;Lan/d;Lan/h;Lzm/h0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p1, Ltn/m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ltn/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltn/m;->Z0()Lrn/N$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final j(Lfn/p;ILrn/d;)LAm/h;
    .locals 2

    .line 1
    sget-object v0, Lan/b;->c:Lan/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LAm/h;->a0:LAm/h$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LAm/h$a;->b()LAm/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Ltn/T;

    .line 21
    .line 22
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrn/p;->h()Lun/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrn/E;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lrn/E;-><init>(Lrn/K;Lfn/p;Lrn/d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Ltn/T;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final l()Lzm/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/K;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->e()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzm/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lzm/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lzm/e;->A0()Lzm/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final m(LYm/o;Z)LAm/h;
    .locals 3

    .line 1
    sget-object v0, Lan/b;->c:Lan/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LYm/o;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LAm/h;->a0:LAm/h$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LAm/h$a;->b()LAm/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ltn/T;

    .line 25
    .line 26
    iget-object v1, p0, Lrn/K;->a:Lrn/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrn/p;->h()Lun/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lrn/F;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lrn/F;-><init>(Lrn/K;ZLYm/o;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ltn/T;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final o(Lfn/p;Lrn/d;)LAm/h;
    .locals 3

    .line 1
    new-instance v0, Ltn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/K;->a:Lrn/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn/p;->h()Lun/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrn/G;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lrn/G;-><init>(Lrn/K;Lfn/p;Lrn/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltn/a;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ltn/O;Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, LCm/O;->f1(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;Ljava/util/Map;)LCm/O;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(LYm/e;Z)Lzm/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrn/K;->a:Lrn/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrn/p;->e()Lzm/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lzm/e;

    .line 23
    .line 24
    new-instance v1, Ltn/c;

    .line 25
    .line 26
    invoke-virtual {v7}, LYm/e;->M()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v15, Lrn/d;->a:Lrn/d;

    .line 31
    .line 32
    invoke-virtual {v0, v7, v3, v15}, Lrn/K;->j(Lfn/p;ILrn/d;)LAm/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lzm/b$a;->a:Lzm/b$a;

    .line 37
    .line 38
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 39
    .line 40
    invoke-virtual {v3}, Lrn/p;->g()Lan/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Lrn/p;->j()Lan/h;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 51
    .line 52
    invoke-virtual {v3}, Lrn/p;->k()Lan/j;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrn/p;->d()Ltn/s;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Ltn/c;-><init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;LYm/e;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lrn/p;->b(Lrn/p;Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;ILjava/lang/Object;)Lrn/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lrn/p;->f()Lrn/K;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, LYm/e;->P()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getValueParameterList(...)"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v1, v15}, Lrn/K;->C(Ljava/util/List;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lrn/O;->a:Lrn/O;

    .line 109
    .line 110
    sget-object v6, Lan/b;->d:Lan/b$d;

    .line 111
    .line 112
    invoke-virtual {v1}, LYm/e;->M()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LYm/y;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v3, v5}, LCm/i;->h1(Ljava/util/List;Lzm/u;)LCm/i;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lzm/e;->j()Lvn/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, LCm/s;->X0(Lvn/S;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lzm/D;->a0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, LCm/s;->N0(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lan/b;->o:Lan/b$b;

    .line 144
    .line 145
    invoke-virtual {v1}, LYm/e;->M()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, LCm/s;->P0(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final s(LYm/j;)Lzm/g0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, LYm/j;->E0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, LYm/j;->o0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, LYm/j;->q0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lrn/K;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lrn/d;->a:Lrn/d;

    .line 32
    .line 33
    invoke-virtual {v0, v7, v15, v1}, Lrn/K;->j(Lfn/p;ILrn/d;)LAm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, Lan/g;->g(LYm/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Lrn/K;->o(Lfn/p;Lrn/d;)LAm/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, LAm/h;->a0:LAm/h$a;

    .line 49
    .line 50
    invoke-virtual {v1}, LAm/h$a;->b()LAm/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrn/p;->e()Lzm/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 65
    .line 66
    invoke-virtual {v3}, Lrn/p;->g()Lan/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, LYm/j;->p0()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ldn/c;->b(Ldn/f;)Ldn/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lrn/Q;->a:Ldn/c;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lan/j;->b:Lan/j$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lan/j$a;->b()Lan/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 99
    .line 100
    invoke-virtual {v2}, Lrn/p;->k()Lan/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v17, Ltn/O;

    .line 106
    .line 107
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 108
    .line 109
    invoke-virtual {v2}, Lrn/p;->e()Lzm/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 114
    .line 115
    invoke-virtual {v3}, Lrn/p;->g()Lan/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, LYm/j;->p0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v3, Lrn/O;->a:Lrn/O;

    .line 128
    .line 129
    sget-object v6, Lan/b;->p:Lan/b$d;

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LYm/k;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lrn/P;->b(Lrn/O;LYm/k;)Lzm/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 142
    .line 143
    invoke-virtual {v3}, Lrn/p;->g()Lan/d;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 148
    .line 149
    invoke-virtual {v3}, Lrn/p;->j()Lan/h;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 154
    .line 155
    invoke-virtual {v3}, Lrn/p;->d()Ltn/s;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, Ltn/O;-><init>(Lzm/m;Lzm/g0;LAm/h;Ldn/f;Lzm/b$a;LYm/j;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 174
    .line 175
    invoke-virtual {v11}, LYm/j;->x0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x3c

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v24}, Lrn/p;->b(Lrn/p;Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;ILjava/lang/Object;)Lrn/p;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 205
    .line 206
    invoke-virtual {v2}, Lrn/p;->j()Lan/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, Lan/g;->l(LYm/j;Lan/h;)LYm/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lrn/p;->i()Lrn/X;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, Lhn/h;->i(Lzm/a;Lvn/S;LAm/h;)Lzm/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-virtual {v0}, Lrn/K;->l()Lzm/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Lrn/K;->a:Lrn/p;

    .line 237
    .line 238
    invoke-virtual {v4}, Lrn/p;->j()Lan/h;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, Lan/g;->c(LYm/j;Lan/h;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-int/lit8 v8, v6, 0x1

    .line 270
    .line 271
    if-gez v6, :cond_4

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 274
    .line 275
    .line 276
    :cond_4
    check-cast v7, LYm/r;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v12, v1, v6}, Lrn/K;->B(LYm/r;Lrn/p;Lzm/a;I)Lzm/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    move v6, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v12}, Lrn/p;->i()Lrn/X;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lrn/X;->m()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12}, Lrn/p;->f()Lrn/K;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v11}, LYm/j;->B0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "getValueParameterList(...)"

    .line 306
    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lrn/d;->a:Lrn/d;

    .line 311
    .line 312
    invoke-virtual {v6, v7, v11, v8}, Lrn/K;->C(Ljava/util/List;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12}, Lrn/p;->i()Lrn/X;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v0, Lrn/K;->a:Lrn/p;

    .line 321
    .line 322
    invoke-virtual {v8}, Lrn/p;->j()Lan/h;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v11, v8}, Lan/g;->n(LYm/j;Lan/h;)LYm/r;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lrn/O;->a:Lrn/O;

    .line 335
    .line 336
    sget-object v9, Lan/b;->e:Lan/b$d;

    .line 337
    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    invoke-virtual {v9, v13}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LYm/l;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Lrn/O;->b(LYm/l;)Lzm/E;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, Lan/b;->d:Lan/b$d;

    .line 351
    .line 352
    invoke-virtual {v10, v13}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, LYm/y;

    .line 357
    .line 358
    invoke-static {v8, v10}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    move-object/from16 v8, v26

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v10}, Lrn/K;->q(Ltn/O;Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lan/b;->q:Lan/b$b;

    .line 375
    .line 376
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "get(...)"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, LCm/s;->W0(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lan/b;->r:Lan/b$b;

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, LCm/s;->T0(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lan/b;->u:Lan/b$b;

    .line 409
    .line 410
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1, v2}, LCm/s;->O0(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lan/b;->s:Lan/b$b;

    .line 425
    .line 426
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1, v2}, LCm/s;->V0(Z)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lan/b;->t:Lan/b$b;

    .line 441
    .line 442
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, LCm/s;->Z0(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lan/b;->v:Lan/b$b;

    .line 457
    .line 458
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, LCm/s;->Y0(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lan/b;->w:Lan/b$b;

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v2}, LCm/s;->N0(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lan/b;->x:Lan/b$b;

    .line 489
    .line 490
    invoke-virtual {v2, v13}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v2}, LCm/s;->P0(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 504
    .line 505
    invoke-virtual {v2}, Lrn/p;->c()Lrn/n;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lrn/n;->h()Lrn/m;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v0, Lrn/K;->a:Lrn/p;

    .line 514
    .line 515
    invoke-virtual {v3}, Lrn/p;->j()Lan/h;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v12}, Lrn/p;->i()Lrn/X;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v2, v11, v1, v3, v4}, Lrn/m;->a(LYm/j;Lzm/z;Lan/h;Lrn/X;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lzm/a$a;

    .line 534
    .line 535
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v3, v2}, LCm/s;->L0(Lzm/a$a;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_7
    return-object v1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final u(LYm/o;Z)Lzm/Z;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15}, LYm/o;->U0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, LYm/o;->A0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v15}, LYm/o;->G0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lrn/K;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/16 v2, 0xa

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v3, LAm/h;->a0:LAm/h$a;

    .line 36
    .line 37
    invoke-virtual {v15}, LYm/o;->g0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "getAnnotationList(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LYm/b;

    .line 72
    .line 73
    iget-object v7, v0, Lrn/K;->b:Lrn/g;

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lrn/K;->a:Lrn/p;

    .line 79
    .line 80
    invoke-virtual {v8}, Lrn/p;->g()Lan/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v6, v8}, Lrn/g;->a(LYm/b;Lan/d;)LAm/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3, v5}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v3, v20

    .line 98
    .line 99
    :goto_2
    new-instance v5, Ltn/N;

    .line 100
    .line 101
    iget-object v4, v0, Lrn/K;->a:Lrn/p;

    .line 102
    .line 103
    invoke-virtual {v4}, Lrn/p;->e()Lzm/m;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Lrn/d;->b:Lrn/d;

    .line 110
    .line 111
    invoke-virtual {v0, v15, v1, v3}, Lrn/K;->j(Lfn/p;ILrn/d;)LAm/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    sget-object v6, Lrn/O;->a:Lrn/O;

    .line 116
    .line 117
    sget-object v7, Lan/b;->e:Lan/b$d;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LYm/l;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lrn/O;->b(LYm/l;)Lzm/E;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lan/b;->d:Lan/b$d;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LYm/y;

    .line 136
    .line 137
    invoke-static {v6, v8}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lan/b;->y:Lan/b$b;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "get(...)"

    .line 148
    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v11, v0, Lrn/K;->a:Lrn/p;

    .line 157
    .line 158
    invoke-virtual {v11}, Lrn/p;->g()Lan/d;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v15}, LYm/o;->F0()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v11, v12}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Lan/b;->p:Lan/b$d;

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LYm/k;

    .line 177
    .line 178
    invoke-static {v6, v12}, Lrn/P;->b(Lrn/O;LYm/k;)Lzm/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v12, Lan/b;->C:Lan/b$b;

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    sget-object v13, Lan/b;->B:Lan/b$b;

    .line 196
    .line 197
    invoke-virtual {v13, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sget-object v14, Lan/b;->E:Lan/b$b;

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    sget-object v2, Lan/b;->F:Lan/b$b;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 p2, v2

    .line 235
    .line 236
    sget-object v2, Lan/b;->G:Lan/b$b;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget-object v1, v0, Lrn/K;->a:Lrn/p;

    .line 252
    .line 253
    invoke-virtual {v1}, Lrn/p;->g()Lan/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    iget-object v1, v0, Lrn/K;->a:Lrn/p;

    .line 260
    .line 261
    invoke-virtual {v1}, Lrn/p;->j()Lan/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v19, v1

    .line 266
    .line 267
    iget-object v1, v0, Lrn/K;->a:Lrn/p;

    .line 268
    .line 269
    invoke-virtual {v1}, Lrn/p;->k()Lan/j;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    iget-object v1, v0, Lrn/K;->a:Lrn/p;

    .line 276
    .line 277
    invoke-virtual {v1}, Lrn/p;->d()Ltn/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    move v10, v12

    .line 284
    move v12, v14

    .line 285
    move v14, v2

    .line 286
    move-object v2, v4

    .line 287
    move-object v4, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move/from16 v23, v17

    .line 290
    .line 291
    move-object/from16 v16, v18

    .line 292
    .line 293
    move-object/from16 v17, v19

    .line 294
    .line 295
    move-object/from16 v18, v21

    .line 296
    .line 297
    move-object/from16 v25, v22

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    move-object v1, v5

    .line 302
    move-object v5, v7

    .line 303
    move v7, v9

    .line 304
    move-object v9, v6

    .line 305
    move-object v6, v8

    .line 306
    move-object v8, v11

    .line 307
    move v11, v13

    .line 308
    move/from16 v13, p2

    .line 309
    .line 310
    invoke-direct/range {v1 .. v19}, Ltn/N;-><init>(Lzm/m;Lzm/Z;LAm/h;Lzm/E;Lzm/u;ZLdn/f;Lzm/b$a;ZZZZZLYm/o;Lan/d;Lan/h;Lan/j;Ltn/s;)V

    .line 311
    .line 312
    .line 313
    move-object v5, v1

    .line 314
    iget-object v4, v0, Lrn/K;->a:Lrn/p;

    .line 315
    .line 316
    invoke-virtual {v15}, LYm/o;->S0()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v1, "getTypeParameterList(...)"

    .line 321
    .line 322
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v11, 0x3c

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v4 .. v12}, Lrn/p;->b(Lrn/p;Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;ILjava/lang/Object;)Lrn/p;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Lan/b;->z:Lan/b$b;

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v10, v25

    .line 345
    .line 346
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-static {v15}, Lan/g;->h(LYm/o;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    sget-object v4, Lrn/d;->c:Lrn/d;

    .line 362
    .line 363
    invoke-virtual {v0, v15, v4}, Lrn/K;->o(Lfn/p;Lrn/d;)LAm/h;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    sget-object v4, LAm/h;->a0:LAm/h$a;

    .line 369
    .line 370
    invoke-virtual {v4}, LAm/h$a;->b()LAm/h;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_3
    invoke-virtual {v1}, Lrn/p;->i()Lrn/X;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v7, v0, Lrn/K;->a:Lrn/p;

    .line 379
    .line 380
    invoke-virtual {v7}, Lrn/p;->j()Lan/h;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v15, v7}, Lan/g;->o(LYm/o;Lan/h;)LYm/r;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6, v7}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v1}, Lrn/p;->i()Lrn/X;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lrn/X;->m()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v8, v6

    .line 401
    move-object v6, v7

    .line 402
    invoke-virtual {v0}, Lrn/K;->l()Lzm/c0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v9, v0, Lrn/K;->a:Lrn/p;

    .line 407
    .line 408
    invoke-virtual {v9}, Lrn/p;->j()Lan/h;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v15, v9}, Lan/g;->m(LYm/o;Lan/h;)LYm/r;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_5

    .line 417
    .line 418
    invoke-virtual {v1}, Lrn/p;->i()Lrn/X;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11, v9}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_5

    .line 427
    .line 428
    invoke-static {v5, v9, v4}, Lhn/h;->i(Lzm/a;Lvn/S;LAm/h;)Lzm/c0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_4

    .line 433
    :cond_5
    move-object/from16 v4, v20

    .line 434
    .line 435
    :goto_4
    iget-object v9, v0, Lrn/K;->a:Lrn/p;

    .line 436
    .line 437
    invoke-virtual {v9}, Lrn/p;->j()Lan/h;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v15, v9}, Lan/g;->d(LYm/o;Lan/h;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v11, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v12, 0xa

    .line 450
    .line 451
    invoke-static {v9, v12}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_7

    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    add-int/lit8 v16, v9, 0x1

    .line 474
    .line 475
    if-gez v9, :cond_6

    .line 476
    .line 477
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 478
    .line 479
    .line 480
    :cond_6
    check-cast v14, LYm/r;

    .line 481
    .line 482
    invoke-virtual {v0, v14, v1, v5, v9}, Lrn/K;->B(LYm/r;Lrn/p;Lzm/a;I)Lzm/c0;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move/from16 v9, v16

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_7
    move-object v9, v8

    .line 493
    move-object v8, v4

    .line 494
    move-object v4, v5

    .line 495
    move-object v5, v9

    .line 496
    move-object v9, v11

    .line 497
    invoke-virtual/range {v4 .. v9}, LCm/K;->S0(Lvn/S;Ljava/util/List;Lzm/c0;Lzm/c0;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    move-object v5, v4

    .line 501
    sget-object v4, Lan/b;->c:Lan/b$b;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v21

    .line 514
    sget-object v4, Lan/b;->d:Lan/b$d;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v22, v6

    .line 521
    .line 522
    check-cast v22, LYm/y;

    .line 523
    .line 524
    sget-object v6, Lan/b;->e:Lan/b$d;

    .line 525
    .line 526
    invoke-virtual {v6, v3}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    move-object/from16 v23, v7

    .line 531
    .line 532
    check-cast v23, LYm/l;

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    invoke-static/range {v21 .. v26}, Lan/b;->b(ZLYm/y;LYm/l;ZZZ)I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    invoke-virtual {v15}, LYm/o;->V0()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_8

    .line 551
    .line 552
    invoke-virtual {v15}, LYm/o;->E0()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_6

    .line 557
    :cond_8
    move/from16 v2, v16

    .line 558
    .line 559
    :goto_6
    sget-object v8, Lan/b;->K:Lan/b$b;

    .line 560
    .line 561
    invoke-virtual {v8, v2}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    sget-object v9, Lan/b;->L:Lan/b$b;

    .line 573
    .line 574
    invoke-virtual {v9, v2}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    sget-object v11, Lan/b;->M:Lan/b$b;

    .line 586
    .line 587
    invoke-virtual {v11, v2}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    sget-object v12, Lrn/d;->c:Lrn/d;

    .line 599
    .line 600
    invoke-virtual {v0, v15, v2, v12}, Lrn/K;->j(Lfn/p;ILrn/d;)LAm/h;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v8, :cond_9

    .line 605
    .line 606
    new-instance v14, LCm/L;

    .line 607
    .line 608
    const/16 p2, 0x1

    .line 609
    .line 610
    sget-object v7, Lrn/O;->a:Lrn/O;

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    move-object/from16 v13, v17

    .line 617
    .line 618
    check-cast v13, LYm/l;

    .line 619
    .line 620
    invoke-virtual {v7, v13}, Lrn/O;->b(LYm/l;)Lzm/E;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v4, v2}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LYm/y;

    .line 629
    .line 630
    invoke-static {v7, v2}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    xor-int/lit8 v7, v8, 0x1

    .line 635
    .line 636
    move-object v8, v6

    .line 637
    move-object v6, v12

    .line 638
    invoke-virtual {v5}, LCm/K;->getKind()Lzm/b$a;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    move-object/from16 v22, v10

    .line 643
    .line 644
    move v10, v9

    .line 645
    move v9, v7

    .line 646
    move-object v7, v13

    .line 647
    const/4 v13, 0x0

    .line 648
    move-object/from16 v17, v4

    .line 649
    .line 650
    move-object v4, v14

    .line 651
    sget-object v14, Lzm/h0;->a:Lzm/h0;

    .line 652
    .line 653
    move-object/from16 v26, v1

    .line 654
    .line 655
    move-object v1, v8

    .line 656
    move-object v8, v2

    .line 657
    move-object/from16 v2, v22

    .line 658
    .line 659
    invoke-direct/range {v4 .. v14}, LCm/L;-><init>(Lzm/Z;LAm/h;Lzm/E;Lzm/u;ZZZLzm/b$a;Lzm/a0;Lzm/h0;)V

    .line 660
    .line 661
    .line 662
    move-object v14, v4

    .line 663
    goto :goto_7

    .line 664
    :cond_9
    move-object/from16 v26, v1

    .line 665
    .line 666
    move-object/from16 v17, v4

    .line 667
    .line 668
    move-object v1, v6

    .line 669
    move-object v2, v10

    .line 670
    move-object v6, v12

    .line 671
    invoke-static {v5, v6}, Lhn/h;->d(Lzm/Z;LAm/h;)LCm/L;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    invoke-virtual {v5}, LCm/K;->getReturnType()Lvn/S;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v14, v4}, LCm/L;->G0(Lvn/S;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_a
    move-object/from16 v26, v1

    .line 687
    .line 688
    move-object/from16 v17, v4

    .line 689
    .line 690
    move-object v1, v6

    .line 691
    move-object v2, v10

    .line 692
    move-object/from16 v14, v20

    .line 693
    .line 694
    :goto_8
    sget-object v4, Lan/b;->A:Lan/b$b;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_d

    .line 705
    .line 706
    invoke-virtual {v15}, LYm/o;->c1()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_b

    .line 711
    .line 712
    invoke-virtual {v15}, LYm/o;->O0()I

    .line 713
    .line 714
    .line 715
    move-result v16

    .line 716
    :cond_b
    move/from16 v4, v16

    .line 717
    .line 718
    sget-object v6, Lan/b;->K:Lan/b$b;

    .line 719
    .line 720
    invoke-virtual {v6, v4}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    sget-object v7, Lan/b;->L:Lan/b$b;

    .line 732
    .line 733
    invoke-virtual {v7, v4}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    sget-object v7, Lan/b;->M:Lan/b$b;

    .line 745
    .line 746
    invoke-virtual {v7, v4}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    sget-object v2, Lrn/d;->d:Lrn/d;

    .line 758
    .line 759
    move v7, v6

    .line 760
    invoke-virtual {v0, v15, v4, v2}, Lrn/K;->j(Lfn/p;ILrn/d;)LAm/h;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v7, :cond_c

    .line 765
    .line 766
    new-instance v27, LCm/M;

    .line 767
    .line 768
    sget-object v8, Lrn/O;->a:Lrn/O;

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LYm/l;

    .line 775
    .line 776
    invoke-virtual {v8, v1}, Lrn/O;->b(LYm/l;)Lzm/E;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object/from16 v9, v17

    .line 781
    .line 782
    invoke-virtual {v9, v4}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LYm/y;

    .line 787
    .line 788
    invoke-static {v8, v4}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    const/16 v35, 0x1

    .line 793
    .line 794
    xor-int/lit8 v9, v7, 0x1

    .line 795
    .line 796
    invoke-virtual {v5}, LCm/K;->getKind()Lzm/b$a;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    const/4 v13, 0x0

    .line 801
    move-object v4, v14

    .line 802
    sget-object v14, Lzm/h0;->a:Lzm/h0;

    .line 803
    .line 804
    move-object v7, v1

    .line 805
    move-object/from16 v16, v4

    .line 806
    .line 807
    move-object/from16 v4, v27

    .line 808
    .line 809
    move/from16 v1, v35

    .line 810
    .line 811
    invoke-direct/range {v4 .. v14}, LCm/M;-><init>(Lzm/Z;LAm/h;Lzm/E;Lzm/u;ZZZLzm/b$a;Lzm/b0;Lzm/h0;)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v28

    .line 818
    const/16 v33, 0x3c

    .line 819
    .line 820
    const/16 v34, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const/16 v32, 0x0

    .line 829
    .line 830
    invoke-static/range {v26 .. v34}, Lrn/p;->b(Lrn/p;Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;ILjava/lang/Object;)Lrn/p;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object/from16 v6, v27

    .line 835
    .line 836
    invoke-virtual {v4}, Lrn/p;->f()Lrn/K;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v15}, LYm/o;->P0()LYm/v;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v7}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v4, v7, v15, v2}, Lrn/K;->C(Ljava/util/List;Lfn/p;Lrn/d;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lzm/t0;

    .line 857
    .line 858
    invoke-virtual {v6, v2}, LCm/M;->H0(Lzm/t0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_c
    move-object/from16 v16, v14

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    sget-object v2, LAm/h;->a0:LAm/h$a;

    .line 866
    .line 867
    invoke-virtual {v2}, LAm/h$a;->b()LAm/h;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v5, v6, v2}, Lhn/h;->e(Lzm/Z;LAm/h;LAm/h;)LCm/M;

    .line 872
    .line 873
    .line 874
    move-result-object v27

    .line 875
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v6, v27

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_d
    move-object/from16 v16, v14

    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    move-object/from16 v6, v20

    .line 885
    .line 886
    :goto_9
    sget-object v2, Lan/b;->D:Lan/b$b;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_e

    .line 897
    .line 898
    new-instance v2, Lrn/C;

    .line 899
    .line 900
    invoke-direct {v2, v0, v15, v5}, Lrn/C;-><init>(Lrn/K;LYm/o;Ltn/N;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v2}, LCm/Y;->C0(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    :cond_e
    iget-object v2, v0, Lrn/K;->a:Lrn/p;

    .line 907
    .line 908
    invoke-virtual {v2}, Lrn/p;->e()Lzm/m;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    instance-of v3, v2, Lzm/e;

    .line 913
    .line 914
    if-eqz v3, :cond_f

    .line 915
    .line 916
    check-cast v2, Lzm/e;

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_f
    move-object/from16 v2, v20

    .line 920
    .line 921
    :goto_a
    if-eqz v2, :cond_10

    .line 922
    .line 923
    invoke-interface {v2}, Lzm/e;->getKind()Lzm/f;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    :cond_10
    move-object/from16 v2, v20

    .line 928
    .line 929
    sget-object v3, Lzm/f;->f:Lzm/f;

    .line 930
    .line 931
    if-ne v2, v3, :cond_11

    .line 932
    .line 933
    new-instance v2, Lrn/D;

    .line 934
    .line 935
    invoke-direct {v2, v0, v15, v5}, Lrn/D;-><init>(Lrn/K;LYm/o;Ltn/N;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2}, LCm/Y;->C0(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    :cond_11
    new-instance v2, LCm/r;

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v0, v15, v3}, Lrn/K;->m(LYm/o;Z)LAm/h;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v2, v3, v5}, LCm/r;-><init>(LAm/h;Lzm/Z;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, LCm/r;

    .line 952
    .line 953
    invoke-virtual {v0, v15, v1}, Lrn/K;->m(LYm/o;Z)LAm/h;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v3, v1, v5}, LCm/r;-><init>(LAm/h;Lzm/Z;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v4, v16

    .line 961
    .line 962
    invoke-virtual {v5, v4, v6, v2, v3}, LCm/K;->M0(LCm/L;Lzm/b0;Lzm/w;Lzm/w;)V

    .line 963
    .line 964
    .line 965
    return-object v5
.end method
