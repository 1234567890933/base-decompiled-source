.class public abstract LWm/d;
.super LWm/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lrn/e;


# instance fields
.field public final c:Lun/g;


# direct methods
.method public constructor <init>(Lun/n;LWm/v;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LWm/e;-><init>(LWm/v;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LWm/a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LWm/a;-><init>(LWm/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lun/n;->i(Lkotlin/jvm/functions/Function1;)Lun/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LWm/d;->c:Lun/g;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic B(LWm/d;LWm/x;)LWm/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWm/d;->L(LWm/d;LWm/x;)LWm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(LWm/g;LWm/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWm/d;->G(LWm/g;LWm/A;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(LWm/g;LWm/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWm/d;->K(LWm/g;LWm/A;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(LWm/g;LWm/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LWm/g;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final K(LWm/g;LWm/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LWm/g;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final L(LWm/d;LWm/x;)LWm/g;
    .locals 1

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LWm/d;->H(LWm/x;)LWm/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E(LWm/x;)LWm/g;
    .locals 1

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWm/d;->c:Lun/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWm/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public final F(Ldn/b;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvm/a;->a:Lvm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvm/a;->a()Ldn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Ljn/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljn/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljn/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Ljn/s$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ljn/s$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljn/s$b$b;->b()Ldn/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LWm/e;->w(Ldn/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final H(LWm/x;)LWm/g;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LWm/d$a;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LWm/d$a;-><init>(LWm/d;Ljava/util/HashMap;LWm/x;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LWm/e;->r(LWm/x;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v3, v0, p1}, LWm/x;->c(LWm/x$d;[B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LWm/g;

    .line 31
    .line 32
    invoke-direct {p1, v2, v5, v4}, LWm/g;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final J(Lrn/N;LYm/o;Lrn/d;Lvn/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LWm/e;->b:LWm/e$b;

    .line 2
    .line 3
    sget-object v1, Lan/b;->B:Lan/b$b;

    .line 4
    .line 5
    invoke-virtual {p2}, LYm/o;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Lcn/h;->f(LYm/o;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, LWm/e;->u()LWm/v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, LWm/e;->v()Lan/c;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, LWm/e$b;->a(Lrn/N;ZZLjava/lang/Boolean;ZLWm/v;Lan/c;)LWm/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, LWm/e;->p(Lrn/N;LWm/x;)LWm/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-interface {p1}, LWm/x;->b()LXm/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LXm/a;->d()Lan/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LWm/n;->b:LWm/n$a;

    .line 49
    .line 50
    invoke-virtual {v3}, LWm/n$a;->a()Lan/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lan/a;->d(Lan/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v1}, Lrn/N;->b()Lan/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lrn/N;->d()Lan/h;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, LWm/e;->s(Lfn/p;Lan/d;Lan/h;Lrn/d;Z)LWm/A;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object p3, v4, LWm/d;->c:Lun/g;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {p4}, Lwm/s;->d(Lvn/S;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LWm/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Lrn/N;LYm/o;Lvn/S;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lrn/d;->c:Lrn/d;

    .line 17
    .line 18
    sget-object v6, LWm/b;->a:LWm/b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LWm/d;->J(Lrn/N;LYm/o;Lrn/d;Lvn/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Lrn/N;LYm/o;Lvn/S;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lrn/d;->b:Lrn/d;

    .line 17
    .line 18
    sget-object v6, LWm/c;->a:LWm/c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LWm/d;->J(Lrn/N;LYm/o;Lrn/d;Lvn/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic q(LWm/x;)LWm/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWm/d;->E(LWm/x;)LWm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
