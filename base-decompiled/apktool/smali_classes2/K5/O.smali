.class public final LK5/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Ld5/V;

.field public final d:LB4/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/O;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LK5/O;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ld5/V;

    .line 13
    .line 14
    iput-object p1, p0, LK5/O;->c:[Ld5/V;

    .line 15
    .line 16
    new-instance p1, LB4/l;

    .line 17
    .line 18
    new-instance p2, LK5/N;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LK5/N;-><init>(LK5/O;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, LB4/l;-><init>(LB4/l$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK5/O;->d:LB4/l;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, LB4/l;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LK5/O;JLA4/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, LK5/O;->c:[Ld5/V;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ld5/f;->b(JLA4/J;[Ld5/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(JLA4/J;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LA4/J;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LA4/J;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LA4/J;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LA4/J;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LK5/O;->d:LB4/l;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, LB4/l;->a(JLA4/J;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld5/s;LK5/L$d;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LK5/O;->c:[Ld5/V;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, LK5/L$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LK5/L$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Ld5/s;->e(II)Ld5/V;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LK5/O;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/a;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, LXg/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/media3/common/a$b;

    .line 56
    .line 57
    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LK5/L$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, LK5/O;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v3, Landroidx/media3/common/a;->e:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Landroidx/media3/common/a;->L:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LK5/O;->c:[Ld5/V;

    .line 110
    .line 111
    aput-object v2, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method
