.class public final LI1/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public b:LI1/a;

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:LI1/d;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/g;LI1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/c;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput-object p2, p0, LI1/c;->b:LI1/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LI1/c;->c:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p2}, LC1/j2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LI1/c;->f:I

    .line 20
    .line 21
    iput p1, p0, LI1/c;->g:I

    .line 22
    .line 23
    iput p1, p0, LI1/c;->h:I

    .line 24
    .line 25
    iput p1, p0, LI1/c;->i:I

    .line 26
    .line 27
    sget-object p1, LI1/d;->a:LI1/d;

    .line 28
    .line 29
    iput-object p1, p0, LI1/c;->j:LI1/d;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, LI1/c;->k:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic P(LI1/c;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI1/c;->O(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LI1/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI1/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LI1/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI1/c;->k:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI1/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, LI1/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI1/c;->b:LI1/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LI1/a;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LI1/c;->d:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LC1/j2;->f(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 22
    .line 23
    iget-object v1, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, LC1/j2;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LI1/a;->n([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, LC1/j2;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH1/B;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LI1/c;->k:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LI1/c;->P(LI1/c;JZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH1/B;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, LI1/c;->P(LI1/c;JZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LI1/a;->v(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, LI1/c;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LI1/c;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LI1/c;->G(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LI1/c;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LI1/c;->h:I

    .line 17
    .line 18
    iget v3, p0, LI1/c;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3, v0}, LI1/c;->E(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, LI1/c;->h:I

    .line 24
    .line 25
    iput v2, p0, LI1/c;->g:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LI1/c;->i:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LI1/a;->A(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(LC1/J;LC1/t;LC1/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI1/a;->w(LC1/J;LC1/t;LC1/J0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, LI1/c;->k:J

    .line 9
    .line 10
    return-void
.end method

.method public final I(LC1/H1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI1/a;->x(LC1/H1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/a;->y(Landroidx/compose/runtime/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LI1/a;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, LI1/c;->f:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LI1/c;->i:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, LI1/c;->i:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LI1/c;->F()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LI1/c;->f:I

    .line 17
    .line 18
    iput p2, p0, LI1/c;->i:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, LI1/c;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LI1/a;->B(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/a;->C()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LI1/c;->k:J

    .line 9
    .line 10
    return-void
.end method

.method public final O(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/c;->j:LI1/d;

    .line 2
    .line 3
    sget-object v1, LI1/c$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1, p2}, LH1/f;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, LH1/f;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, LH1/B;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-wide v3, p0, LI1/c;->k:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LH1/f;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Relative addressing only supports navigating to a child of the current group"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LI1/c;->b:LI1/a;

    .line 58
    .line 59
    invoke-virtual {v1}, LI1/a;->H()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, LH1/B;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, LI1/c;->b:LI1/a;

    .line 73
    .line 74
    invoke-virtual {v2}, LI1/a;->G()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, LH1/B;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz p3, :cond_7

    .line 87
    .line 88
    sget-object p3, LI1/d;->a:LI1/d;

    .line 89
    .line 90
    iput-object p3, p0, LI1/c;->j:LI1/d;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, LUl/q;

    .line 94
    .line 95
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    iget-object p3, p0, LI1/c;->b:LI1/a;

    .line 100
    .line 101
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LH1/B;->D()LH1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LH1/o;->G()LH1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0, p1, p2}, LI1/a;->D(LH1/q;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p3, p0, LI1/c;->b:LI1/a;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, LI1/a;->E(J)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    iput-wide p1, p0, LI1/c;->k:J

    .line 123
    .line 124
    return-void
.end method

.method public final Q(LI1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/c;->j:LI1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final R(LI1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI1/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LC1/j2;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI1/c;->d:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LI1/c;->f:I

    .line 11
    .line 12
    iput v0, p0, LI1/c;->g:I

    .line 13
    .line 14
    iput v0, p0, LI1/c;->h:I

    .line 15
    .line 16
    sget-object v0, LI1/d;->a:LI1/d;

    .line 17
    .line 18
    iput-object v0, p0, LI1/c;->j:LI1/d;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LI1/c;->k:J

    .line 23
    .line 24
    return-void
.end method

.method public final V(Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/a;->I(Landroidx/compose/runtime/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI1/a;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LI1/a;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(LC1/C0;LH1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC1/C0;->b()LH1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LI1/a;->M(LC1/C0;LH1/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LI1/a;->L(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI1/a;->O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI1/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;LO1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/a;->i(Ljava/util/List;LO1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LC1/I0;LC1/t;LC1/J0;LC1/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LI1/a;->j(LC1/I0;LC1/t;LC1/J0;LC1/J0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LI1/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LO1/q;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LI1/a;->l(LO1/q;J)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LI1/c;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public final h(LC1/I0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI1/a;->m(LC1/I0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;LC1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/a;->o(Lkotlin/jvm/functions/Function1;LC1/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/a;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI1/c;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI1/c;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI1/c;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI1/c;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI1/c;->r()LH1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, LH1/B;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x800000

    .line 16
    .line 17
    and-int v1, p2, v0

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7fffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p2, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, LI1/c;->L(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/a;->q(Landroidx/compose/runtime/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI1/c;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LI1/a;->h()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LI1/c;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public final o()LI1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->j:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LI1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()LH1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->a:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->U0()LH1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(LI1/a;LO1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/a;->r(LI1/a;LO1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LH1/o;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Tried moving from an unspecified position"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LI1/c;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LI1/c;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LI1/c;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LI1/a;->s(LH1/o;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(LH1/o;JLI1/e;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Tried moving from an unspecified position"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LI1/c;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LI1/c;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LI1/c;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, LI1/a;->t(LH1/o;JLI1/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->j:LI1/d;

    .line 2
    .line 3
    sget-object v1, LI1/d;->b:LI1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, LC1/j2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Offset must not be negative"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, LI1/c;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI1/c;->b:LI1/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI1/a;->u(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LI1/c;->k:J

    .line 24
    .line 25
    return-void
.end method

.method public final y(III)V
    .locals 2

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, LI1/c;->i:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LI1/c;->g:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LI1/c;->h:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LI1/c;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LI1/c;->F()V

    .line 20
    .line 21
    .line 22
    iput p2, p0, LI1/c;->h:I

    .line 23
    .line 24
    iput p1, p0, LI1/c;->g:I

    .line 25
    .line 26
    iput p3, p0, LI1/c;->i:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LC1/j2;->f(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LI1/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LC1/j2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LI1/c;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LI1/c;->d:I

    .line 23
    .line 24
    return-void
.end method
