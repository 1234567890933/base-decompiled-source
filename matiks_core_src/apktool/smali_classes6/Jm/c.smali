.class public abstract LJm/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$a;->a:LJm/c$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$b;->a:LJm/c$b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$c;->a:LJm/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lqm/k;)LJm/b;
    .locals 5

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan/b;->p:Lan/b$d;

    .line 7
    .line 8
    const-string v1, "MEMBER_KIND"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LIm/F;->b()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LIm/F;->b()Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LIm/F;

    .line 47
    .line 48
    invoke-virtual {v4}, LIm/F;->d()LJm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, LJm/b;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1, v3}, LJm/b;-><init>(Lqm/k;Lan/b$d;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final e(Lqm/k;)LJm/b;
    .locals 5

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan/b;->e:Lan/b$d;

    .line 7
    .line 8
    const-string v1, "MODALITY"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LIm/G;->b()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LIm/G;->b()Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LIm/G;

    .line 47
    .line 48
    invoke-virtual {v4}, LIm/G;->d()LJm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, LJm/b;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1, v3}, LJm/b;-><init>(Lqm/k;Lan/b$d;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final f(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$d;->a:LJm/c$d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final g(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$e;->a:LJm/c$e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$f;->a:LJm/c$f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$g;->a:LJm/c$g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final j(LJm/d;)LJm/a;
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJm/a;

    .line 7
    .line 8
    sget-object v1, LJm/c$h;->a:LJm/c$h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJm/a;-><init>(Lqm/k;LJm/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final k(Lqm/k;)LJm/b;
    .locals 5

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lan/b;->d:Lan/b$d;

    .line 7
    .line 8
    const-string v1, "VISIBILITY"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LIm/H;->b()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LIm/H;->b()Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LIm/H;

    .line 47
    .line 48
    invoke-virtual {v4}, LIm/H;->d()LJm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, LJm/b;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1, v3}, LJm/b;-><init>(Lqm/k;Lan/b$d;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
