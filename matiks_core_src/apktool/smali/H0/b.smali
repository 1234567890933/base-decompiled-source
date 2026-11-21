.class public final LH0/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LH0/Y0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:LH0/m;

.field public final e:LC1/R0;

.field public final f:LC1/R0;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:LH0/l0;

.field public final j:LH0/s0;

.field public final k:LH0/s;

.field public final l:LH0/s;

.field public m:LH0/s;

.field public n:LH0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LH0/b;->a:LH0/Y0;

    .line 3
    iput-object p3, p0, LH0/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LH0/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, LH0/m;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LH0/m;-><init>(LH0/Y0;Ljava/lang/Object;LH0/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LH0/b;->d:LH0/m;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, LH0/b;->e:LC1/R0;

    .line 7
    invoke-static {v2, p2, p4, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, LH0/b;->f:LC1/R0;

    .line 8
    new-instance p1, LH0/l0;

    invoke-direct {p1}, LH0/l0;-><init>()V

    iput-object p1, p0, LH0/b;->i:LH0/l0;

    .line 9
    new-instance v0, LH0/s0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LH0/s0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LH0/b;->j:LH0/s0;

    .line 10
    invoke-virtual {p0}, LH0/b;->o()LH0/s;

    move-result-object p1

    .line 11
    instance-of p2, p1, LH0/o;

    if-eqz p2, :cond_0

    invoke-static {}, LH0/c;->c()LH0/o;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, LH0/p;

    if-eqz p2, :cond_1

    invoke-static {}, LH0/c;->d()LH0/p;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, LH0/q;

    if-eqz p1, :cond_2

    invoke-static {}, LH0/c;->e()LH0/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, LH0/c;->f()LH0/r;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, LH0/b;->k:LH0/s;

    .line 17
    invoke-virtual {p0}, LH0/b;->o()LH0/s;

    move-result-object p3

    .line 18
    instance-of p4, p3, LH0/o;

    if-eqz p4, :cond_3

    invoke-static {}, LH0/c;->g()LH0/o;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, LH0/p;

    if-eqz p4, :cond_4

    invoke-static {}, LH0/c;->h()LH0/p;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, LH0/q;

    if-eqz p3, :cond_5

    invoke-static {}, LH0/c;->i()LH0/q;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, LH0/c;->j()LH0/r;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, LH0/b;->l:LH0/s;

    .line 24
    iput-object p1, p0, LH0/b;->m:LH0/s;

    .line 25
    iput-object p3, p0, LH0/b;->n:LH0/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LH0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LH0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LH0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LH0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/b;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LH0/b;->j:LH0/s0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LH0/b;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, LH0/b;->e(Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH0/b;->a:LH0/Y0;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, LH0/h;->a(LH0/k;LH0/Y0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LH0/H0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, LH0/b;->q(LH0/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()LC1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/b;->m:LH0/s;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b;->k:LH0/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH0/b;->n:LH0/s;

    .line 12
    .line 13
    iget-object v1, p0, LH0/b;->l:LH0/s;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LH0/b;->a:LH0/Y0;

    .line 23
    .line 24
    invoke-interface {v0}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LH0/s;

    .line 33
    .line 34
    invoke-virtual {v0}, LH0/s;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LH0/s;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, LH0/b;->m:LH0/s;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, LH0/s;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LH0/s;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, LH0/b;->n:LH0/s;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, LH0/s;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, LH0/s;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, LH0/b;->m:LH0/s;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, LH0/s;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, LH0/b;->n:LH0/s;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, LH0/s;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->o(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, LH0/s;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LH0/b;->a:LH0/Y0;

    .line 100
    .line 101
    invoke-interface {p1}, LH0/Y0;->b()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->q()LH0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LH0/s;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LH0/m;->t(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LH0/b;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()LH0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LH0/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->a:LH0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b;->a:LH0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/Y0;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LH0/b;->o()LH0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()LH0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->q()LH0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->e:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q(LH0/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LH0/b;->d:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, LH0/b;->i:LH0/l0;

    .line 8
    .line 9
    new-instance v0, LH0/b$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, LH0/b$a;-><init>(LH0/b;Ljava/lang/Object;LH0/f;JLkotlin/jvm/functions/Function1;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, LH0/l0;->e(LH0/l0;LH0/j0;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->e:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/b;->i:LH0/l0;

    .line 2
    .line 3
    new-instance v2, LH0/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, LH0/b$b;-><init>(LH0/b;Ljava/lang/Object;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LH0/l0;->e(LH0/l0;LH0/j0;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH0/b;->a:LH0/Y0;

    .line 4
    .line 5
    invoke-interface {v0}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/s;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH0/b;->k:LH0/s;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LH0/b;->a:LH0/Y0;

    .line 22
    .line 23
    invoke-interface {v1}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LH0/s;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LH0/b;->l:LH0/s;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, LH0/s;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LH0/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4}, LH0/s;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gtz v5, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v5, v3

    .line 60
    :goto_1
    if-nez v5, :cond_5

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " is greater than upper bound "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " on index "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LH0/m0;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iput-object v0, p0, LH0/b;->m:LH0/s;

    .line 102
    .line 103
    iput-object v1, p0, LH0/b;->n:LH0/s;

    .line 104
    .line 105
    iput-object p2, p0, LH0/b;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, LH0/b;->p()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, LH0/b;->m()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, LH0/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, LH0/b;->m()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, LH0/b;->d:LH0/m;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, LH0/m;->v(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method
