.class public LN4/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/g$d;,
        LN4/g$b;,
        LN4/g$e;,
        LN4/g$a;,
        LN4/g$c;
    }
.end annotation


# instance fields
.field public final a:LN4/i;

.field public final b:LD4/j;

.field public final c:LD4/j;

.field public final d:LN4/x;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/a;

.field public final g:LO4/l;

.field public final h:Lx4/c0;

.field public final i:Ljava/util/List;

.field public final j:LN4/f;

.field public final k:LI4/K1;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:LY4/A;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(LN4/i;LO4/l;[Landroid/net/Uri;[Landroidx/media3/common/a;LN4/h;LD4/I;LN4/x;JLjava/util/List;LI4/K1;LZ4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/g;->a:LN4/i;

    .line 5
    .line 6
    iput-object p2, p0, LN4/g;->g:LO4/l;

    .line 7
    .line 8
    iput-object p3, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LN4/g;->f:[Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-object p7, p0, LN4/g;->d:LN4/x;

    .line 13
    .line 14
    iput-wide p8, p0, LN4/g;->l:J

    .line 15
    .line 16
    iput-object p10, p0, LN4/g;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LN4/g;->k:LI4/K1;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LN4/g;->u:J

    .line 26
    .line 27
    new-instance p7, LN4/f;

    .line 28
    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, LN4/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, LN4/g;->j:LN4/f;

    .line 34
    .line 35
    sget-object p7, LA4/f0;->f:[B

    .line 36
    .line 37
    iput-object p7, p0, LN4/g;->n:[B

    .line 38
    .line 39
    iput-wide p1, p0, LN4/g;->t:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, LN4/h;->a(I)LD4/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LN4/g;->b:LD4/j;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, LD4/j;->e(LD4/I;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, LN4/h;->a(I)LD4/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LN4/g;->c:LD4/j;

    .line 59
    .line 60
    new-instance p1, Lx4/c0;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lx4/c0;-><init>([Landroidx/media3/common/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LN4/g;->h:Lx4/c0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_2

    .line 75
    .line 76
    aget-object p5, p4, p2

    .line 77
    .line 78
    iget p5, p5, Landroidx/media3/common/a;->f:I

    .line 79
    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, LN4/g$d;

    .line 95
    .line 96
    iget-object p3, p0, LN4/g;->h:Lx4/c0;

    .line 97
    .line 98
    invoke-static {p1}, Lch/g;->n(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, LN4/g$d;-><init>(Lx4/c0;[I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LN4/g;->s:LY4/A;

    .line 106
    .line 107
    return-void
.end method

.method public static A(ZLO4/f;JILN4/l;JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p5, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-wide v1, p1, LO4/f;->k:J

    .line 9
    .line 10
    cmp-long p0, p2, v1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-gez p0, :cond_2

    .line 14
    .line 15
    return p5

    .line 16
    :cond_2
    invoke-static {p1, p2, p3, p4}, LN4/g;->h(LO4/f;JI)LN4/g$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget-object p0, p0, LN4/g$e;->a:LO4/f$g;

    .line 24
    .line 25
    iget-wide p0, p0, LO4/f$g;->e:J

    .line 26
    .line 27
    add-long/2addr p6, p0

    .line 28
    cmp-long p0, p6, p8

    .line 29
    .line 30
    if-gez p0, :cond_4

    .line 31
    .line 32
    return p5

    .line 33
    :cond_4
    return v0
.end method

.method public static e(LO4/f;LO4/f$g;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LO4/f$g;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LO4/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, LA4/W;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static h(LO4/f;JI)LN4/g$e;
    .locals 7

    .line 1
    iget-wide v0, p0, LO4/f;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, LO4/f;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, LO4/f;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LN4/g$e;

    .line 30
    .line 31
    iget-object p0, p0, LO4/f;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LO4/f$g;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    iget-object v1, p0, LO4/f;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LO4/f$f;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, LN4/g$e;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v5, v1, LO4/f$f;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, LN4/g$e;

    .line 69
    .line 70
    iget-object v0, v1, LO4/f$f;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LO4/f$g;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, LO4/f;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, LN4/g$e;

    .line 95
    .line 96
    iget-object p0, p0, LO4/f;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, LO4/f$g;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_5
    iget-object p3, p0, LO4/f;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, LN4/g$e;

    .line 118
    .line 119
    iget-object p0, p0, LO4/f;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, LO4/f$g;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method public static k(LO4/f;JI)Ljava/util/List;
    .locals 7

    .line 1
    iget-wide v0, p0, LO4/f;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, LO4/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO4/f;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LO4/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LO4/f$f;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, LO4/f$f;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LO4/f$f;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, LO4/f;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, LO4/f;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, LO4/f;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, LO4/f;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static o(LN4/g$e;LO4/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/g$e;->a:LO4/f$g;

    .line 2
    .line 3
    instance-of v1, v0, LO4/f$d;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, LO4/f$d;

    .line 8
    .line 9
    iget-boolean v0, v0, LO4/f$d;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, LN4/g$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, LO4/i;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, LO4/i;->c:Z

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final B(LO4/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LO4/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LO4/f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, LN4/g;->g:LO4/l;

    .line 16
    .line 17
    invoke-interface {p1}, LO4/l;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, LN4/g;->t:J

    .line 23
    .line 24
    return-void
.end method

.method public a(LN4/l;J)[LW4/o;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    move v8, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LN4/g;->h:Lx4/c0;

    .line 7
    .line 8
    iget-object v3, p1, LW4/f;->d:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, LN4/g;->s:LY4/A;

    .line 16
    .line 17
    invoke-interface {v2}, LY4/E;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [LW4/o;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_2
    if-ge v12, v9, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LN4/g;->s:LY4/A;

    .line 28
    .line 29
    invoke-interface {v2, v12}, LY4/E;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, LN4/g;->g:LO4/l;

    .line 38
    .line 39
    invoke-interface {v4, v3}, LO4/l;->k(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v2, LW4/o;->a:LW4/o;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iget-object v4, p0, LN4/g;->g:LO4/l;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, LO4/f;->h:J

    .line 60
    .line 61
    iget-object v6, p0, LN4/g;->g:LO4/l;

    .line 62
    .line 63
    invoke-interface {v6}, LO4/l;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v2, v11

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-virtual/range {v0 .. v7}, LN4/g;->g(LN4/l;ZLO4/f;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, LN4/g$c;

    .line 98
    .line 99
    iget-object v7, v3, LO4/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, LN4/g;->k(LO4/f;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, LN4/g$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v10
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 2
    .line 3
    invoke-interface {v0}, LY4/A;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN4/g;->g:LO4/l;

    .line 8
    .line 9
    iget-object v2, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LO4/l;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(JLH4/x1;)J
    .locals 11

    .line 1
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 2
    .line 3
    invoke-interface {v0}, LY4/A;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN4/g;->g:LO4/l;

    .line 17
    .line 18
    iget-object v2, p0, LN4/g;->s:LY4/A;

    .line 19
    .line 20
    invoke-interface {v2}, LY4/A;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LO4/f;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, v0, LO4/f;->h:J

    .line 44
    .line 45
    iget-object v4, p0, LN4/g;->g:LO4/l;

    .line 46
    .line 47
    invoke-interface {v4}, LO4/l;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    sub-long v5, p1, v1

    .line 53
    .line 54
    iget-object p1, v0, LO4/f;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, v3, v3}, LA4/f0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v0, LO4/f;->r:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LO4/f$f;

    .line 71
    .line 72
    iget-wide v7, p2, LO4/f$g;->e:J

    .line 73
    .line 74
    iget-boolean p2, v0, LO4/i;->c:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, LO4/f;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, LO4/f;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LO4/f$f;

    .line 95
    .line 96
    iget-wide p1, p1, LO4/f$g;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_1
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v9, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v4 .. v10}, LH4/x1;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public d(LN4/l;)I
    .locals 8

    .line 1
    iget v0, p1, LN4/l;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, LN4/g;->h:Lx4/c0;

    .line 11
    .line 12
    iget-object v3, p1, LW4/f;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, LN4/g;->g:LO4/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LO4/f;

    .line 32
    .line 33
    iget-wide v4, p1, LW4/n;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, LO4/f;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, LO4/f;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, LO4/f;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LO4/f$f;

    .line 57
    .line 58
    iget-object v1, v1, LO4/f$f;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, LO4/f;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, LN4/l;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, LN4/l;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LO4/f$d;

    .line 80
    .line 81
    iget-boolean v4, v1, LO4/f$d;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, LO4/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, LO4/f$g;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LA4/W;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, LW4/f;->b:LD4/r;

    .line 99
    .line 100
    iget-object p1, p1, LD4/r;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    return v6
.end method

.method public f(Landroidx/media3/exoplayer/j;JJLjava/util/List;ZLN4/g$b;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p6 .. p6}, LYg/F;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LN4/l;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, LN4/g;->h:Lx4/c0;

    .line 28
    .line 29
    iget-object v3, v1, LW4/f;->d:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/j;->a:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    invoke-virtual {v0, v13, v14}, LN4/g;->w(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v12, v0, LN4/g;->r:Z

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LW4/f;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sub-long/2addr v2, v15

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v12, v4, v17

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    sub-long/2addr v4, v15

    .line 72
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_2
    move-wide v15, v2

    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6, v7}, LN4/g;->a(LN4/l;J)[LW4/o;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v12, v0, LN4/g;->s:LY4/A;

    .line 84
    .line 85
    move-object/from16 v19, p6

    .line 86
    .line 87
    invoke-interface/range {v12 .. v20}, LY4/A;->j(JJJLjava/util/List;[LW4/o;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LN4/g;->s:LY4/A;

    .line 91
    .line 92
    invoke-interface {v2}, LY4/A;->p()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v11, v9, :cond_3

    .line 99
    .line 100
    move v2, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v2, v10

    .line 103
    :goto_3
    iget-object v3, v0, LN4/g;->e:[Landroid/net/Uri;

    .line 104
    .line 105
    aget-object v13, v3, v9

    .line 106
    .line 107
    iget-object v3, v0, LN4/g;->g:LO4/l;

    .line 108
    .line 109
    invoke-interface {v3, v13}, LO4/l;->k(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iput-object v13, v8, LN4/g$b;->c:Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v13, v0, LN4/g;->q:Landroid/net/Uri;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v3, v0, LN4/g;->g:LO4/l;

    .line 121
    .line 122
    invoke-interface {v3, v13, v12}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v3, LO4/i;->c:Z

    .line 130
    .line 131
    iput-boolean v4, v0, LN4/g;->r:Z

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LN4/g;->B(LO4/f;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v3, LO4/f;->h:J

    .line 137
    .line 138
    iget-object v14, v0, LN4/g;->g:LO4/l;

    .line 139
    .line 140
    invoke-interface {v14}, LO4/l;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sub-long v16, v4, v14

    .line 145
    .line 146
    move-wide/from16 v4, v16

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v7}, LN4/g;->g(LN4/l;ZLO4/f;JJ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move v15, v10

    .line 169
    move v10, v2

    .line 170
    move v2, v11

    .line 171
    move-object v11, v3

    .line 172
    move v3, v15

    .line 173
    move-wide/from16 v18, p4

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    move-object v1, v13

    .line 177
    const/16 v22, -0x1

    .line 178
    .line 179
    move-wide/from16 v32, v4

    .line 180
    .line 181
    move v4, v12

    .line 182
    move-wide/from16 v12, v32

    .line 183
    .line 184
    invoke-static/range {v10 .. v19}, LN4/g;->A(ZLO4/f;JILN4/l;JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move-object/from16 v25, v15

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v1, v0, LN4/g;->e:[Landroid/net/Uri;

    .line 193
    .line 194
    aget-object v13, v1, v2

    .line 195
    .line 196
    iget-object v1, v0, LN4/g;->g:LO4/l;

    .line 197
    .line 198
    invoke-interface {v1, v13, v4}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-wide v5, v1, LO4/f;->h:J

    .line 206
    .line 207
    iget-object v7, v0, LN4/g;->g:LO4/l;

    .line 208
    .line 209
    invoke-interface {v7}, LO4/l;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v5, v9

    .line 214
    move v10, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    move v15, v3

    .line 217
    move v9, v4

    .line 218
    move-wide v4, v5

    .line 219
    move-wide/from16 v6, p2

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v7}, LN4/g;->g(LN4/l;ZLO4/f;JJ)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move-object v11, v3

    .line 245
    move-object v3, v13

    .line 246
    move-wide v12, v6

    .line 247
    move-wide v6, v4

    .line 248
    move v4, v9

    .line 249
    move v9, v10

    .line 250
    :goto_4
    move/from16 v2, v22

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move v10, v2

    .line 254
    move v15, v3

    .line 255
    move-object v3, v1

    .line 256
    move-wide/from16 v6, v16

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    if-eq v9, v10, :cond_6

    .line 260
    .line 261
    if-eq v10, v2, :cond_6

    .line 262
    .line 263
    iget-object v1, v0, LN4/g;->e:[Landroid/net/Uri;

    .line 264
    .line 265
    aget-object v1, v1, v10

    .line 266
    .line 267
    iget-object v5, v0, LN4/g;->g:LO4/l;

    .line 268
    .line 269
    invoke-interface {v5, v1}, LO4/l;->b(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-wide v4, v11, LO4/f;->k:J

    .line 273
    .line 274
    cmp-long v4, v12, v4

    .line 275
    .line 276
    if-gez v4, :cond_7

    .line 277
    .line 278
    new-instance v1, LV4/b;

    .line 279
    .line 280
    invoke-direct {v1}, LV4/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LN4/g;->o:Ljava/io/IOException;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-static {v11, v12, v13, v14}, LN4/g;->h(LO4/f;JI)LN4/g$e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    iget-boolean v4, v11, LO4/f;->o:Z

    .line 293
    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    iput-object v3, v8, LN4/g$b;->c:Landroid/net/Uri;

    .line 297
    .line 298
    iput-object v3, v0, LN4/g;->q:Landroid/net/Uri;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    if-nez p7, :cond_9

    .line 302
    .line 303
    iget-object v4, v11, LO4/f;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    :cond_9
    const/4 v1, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    new-instance v4, LN4/g$e;

    .line 314
    .line 315
    iget-object v5, v11, LO4/f;->r:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v5}, LYg/F;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LO4/f$g;

    .line 322
    .line 323
    iget-wide v12, v11, LO4/f;->k:J

    .line 324
    .line 325
    iget-object v10, v11, LO4/f;->r:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-long v1, v10

    .line 332
    add-long/2addr v12, v1

    .line 333
    const-wide/16 v1, 0x1

    .line 334
    .line 335
    sub-long/2addr v12, v1

    .line 336
    const/4 v2, -0x1

    .line 337
    invoke-direct {v4, v5, v12, v13, v2}, LN4/g$e;-><init>(LO4/f$g;JI)V

    .line 338
    .line 339
    .line 340
    move-object v5, v4

    .line 341
    const/4 v1, 0x1

    .line 342
    :goto_6
    const/4 v2, 0x0

    .line 343
    goto :goto_8

    .line 344
    :goto_7
    iput-boolean v1, v8, LN4/g$b;->b:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    const/4 v1, 0x1

    .line 348
    move-object v5, v4

    .line 349
    goto :goto_6

    .line 350
    :goto_8
    iput-object v2, v0, LN4/g;->q:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    iput-wide v12, v0, LN4/g;->u:J

    .line 357
    .line 358
    iget-object v2, v5, LN4/g$e;->a:LO4/f$g;

    .line 359
    .line 360
    iget-object v2, v2, LO4/f$g;->b:LO4/f$f;

    .line 361
    .line 362
    invoke-static {v11, v2}, LN4/g;->e(LO4/f;LO4/f$g;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-virtual {v0, v10, v9, v1, v12}, LN4/g;->p(Landroid/net/Uri;IZLZ4/f$a;)LW4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v8, LN4/g$b;->a:LW4/f;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    :goto_9
    move-object v14, v0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    iget-object v1, v5, LN4/g$e;->a:LO4/f$g;

    .line 378
    .line 379
    invoke-static {v11, v1}, LN4/g;->e(LO4/f;LO4/f$g;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v0, v13, v9, v15, v12}, LN4/g;->p(Landroid/net/Uri;IZLZ4/f$a;)LW4/f;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v8, LN4/g$b;->a:LW4/f;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    invoke-static {v5, v11}, LN4/g;->o(LN4/g$e;LO4/f;)Z

    .line 393
    .line 394
    .line 395
    move-result v29

    .line 396
    move-wide/from16 v1, p2

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    move-object/from16 v0, v25

    .line 400
    .line 401
    move/from16 v4, v29

    .line 402
    .line 403
    invoke-static/range {v0 .. v7}, LN4/l;->z(LN4/l;JLandroid/net/Uri;ZLN4/g$e;J)Z

    .line 404
    .line 405
    .line 406
    move-result v28

    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    if-eqz v28, :cond_e

    .line 410
    .line 411
    iget-boolean v0, v5, LN4/g$e;->d:Z

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    :goto_a
    return-void

    .line 416
    :cond_e
    iget-object v0, v14, LN4/g;->a:LN4/i;

    .line 417
    .line 418
    move-object v15, v11

    .line 419
    iget-object v11, v14, LN4/g;->b:LD4/j;

    .line 420
    .line 421
    iget-object v1, v14, LN4/g;->f:[Landroidx/media3/common/a;

    .line 422
    .line 423
    aget-object v1, v1, v9

    .line 424
    .line 425
    iget-object v2, v14, LN4/g;->i:Ljava/util/List;

    .line 426
    .line 427
    iget-object v3, v14, LN4/g;->s:LY4/A;

    .line 428
    .line 429
    invoke-interface {v3}, LY4/A;->r()I

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    iget-object v3, v14, LN4/g;->s:LY4/A;

    .line 434
    .line 435
    invoke-interface {v3}, LY4/A;->h()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    iget-boolean v3, v14, LN4/g;->m:Z

    .line 440
    .line 441
    iget-object v4, v14, LN4/g;->d:LN4/x;

    .line 442
    .line 443
    move-object v9, v0

    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    iget-wide v0, v14, LN4/g;->l:J

    .line 447
    .line 448
    iget-object v12, v14, LN4/g;->j:LN4/f;

    .line 449
    .line 450
    invoke-virtual {v12, v13}, LN4/f;->a(Landroid/net/Uri;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    iget-object v12, v14, LN4/g;->j:LN4/f;

    .line 455
    .line 456
    invoke-virtual {v12, v10}, LN4/f;->a(Landroid/net/Uri;)[B

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget-object v10, v14, LN4/g;->k:LI4/K1;

    .line 461
    .line 462
    move-object/from16 v12, p1

    .line 463
    .line 464
    move-wide/from16 v23, v0

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move/from16 v21, v3

    .line 469
    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    move-wide v13, v6

    .line 475
    move-object/from16 v30, v10

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    move-object v10, v9

    .line 480
    invoke-static/range {v10 .. v31}, LN4/l;->l(LN4/i;LD4/j;Landroidx/media3/common/a;JLO4/f;LN4/g$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLN4/x;JLN4/l;[B[BZZLI4/K1;LZ4/f$a;)LN4/l;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v8, LN4/g$b;->a:LW4/f;

    .line 485
    .line 486
    return-void
.end method

.method public final g(LN4/l;ZLO4/f;JJ)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, LN4/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    new-instance p2, Landroid/util/Pair;

    .line 19
    .line 20
    iget p3, p1, LN4/l;->o:I

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LW4/n;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide p3, p1, LW4/n;->j:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p1, p1, LN4/l;->o:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 51
    .line 52
    iget-wide p3, p1, LW4/n;->j:J

    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p1, p1, LN4/l;->o:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    :goto_2
    iget-wide v3, p3, LO4/f;->u:J

    .line 69
    .line 70
    add-long/2addr v3, p4

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p2, p0, LN4/g;->r:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-wide p6, p1, LW4/f;->g:J

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget-boolean p2, p3, LO4/f;->o:Z

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    cmp-long p2, p6, v3

    .line 85
    .line 86
    if-ltz p2, :cond_7

    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-wide p4, p3, LO4/f;->k:J

    .line 91
    .line 92
    iget-object p2, p3, LO4/f;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr p4, p2

    .line 100
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, LO4/f;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, LN4/g;->g:LO4/l;

    .line 116
    .line 117
    invoke-interface {p5}, LO4/l;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move p1, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move p1, v2

    .line 130
    :goto_5
    invoke-static {p2, p4, v2, p1}, LA4/f0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v4, p3, LO4/f;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v4

    .line 138
    iget-object p2, p0, LN4/g;->g:LO4/l;

    .line 139
    .line 140
    invoke-interface {p2}, LO4/l;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    new-instance p1, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    if-ltz p1, :cond_f

    .line 157
    .line 158
    iget-object p2, p3, LO4/f;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget-object p2, p3, LO4/f;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LO4/f$f;

    .line 173
    .line 174
    iget-wide v1, p1, LO4/f$g;->e:J

    .line 175
    .line 176
    iget-wide v4, p1, LO4/f$g;->c:J

    .line 177
    .line 178
    add-long/2addr v1, v4

    .line 179
    cmp-long p2, p6, v1

    .line 180
    .line 181
    if-gez p2, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, LO4/f$f;->m:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    iget-object p1, p3, LO4/f;->s:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    iget-object p1, p3, LO4/f;->s:Ljava/util/List;

    .line 190
    .line 191
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge v3, p2, :cond_f

    .line 196
    .line 197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, LO4/f$d;

    .line 202
    .line 203
    iget-wide v1, p2, LO4/f$g;->e:J

    .line 204
    .line 205
    iget-wide v4, p2, LO4/f$g;->c:J

    .line 206
    .line 207
    add-long/2addr v1, v4

    .line 208
    cmp-long v1, p6, v1

    .line 209
    .line 210
    if-gez v1, :cond_e

    .line 211
    .line 212
    iget-boolean p2, p2, LO4/f$d;->l:Z

    .line 213
    .line 214
    if-eqz p2, :cond_f

    .line 215
    .line 216
    iget-object p2, p3, LO4/f;->s:Ljava/util/List;

    .line 217
    .line 218
    if-ne p1, p2, :cond_d

    .line 219
    .line 220
    iget-object p1, p3, LO4/f;->r:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    const-wide/16 p1, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const-wide/16 p1, 0x0

    .line 232
    .line 233
    :goto_7
    add-long/2addr p4, p1

    .line 234
    move v0, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 240
    .line 241
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public i(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LN4/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 6
    .line 7
    invoke-interface {v0}, LY4/E;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LY4/A;->o(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j(LN4/l;)J
    .locals 5

    .line 1
    iget v0, p1, LN4/l;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p0, LN4/g;->h:Lx4/c0;

    .line 16
    .line 17
    iget-object v3, p1, LW4/f;->d:Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, LN4/g;->g:LO4/l;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LO4/l;->p(Landroid/net/Uri;Z)LO4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LO4/f;

    .line 36
    .line 37
    iget-wide v1, p1, LW4/n;->j:J

    .line 38
    .line 39
    iget-wide v3, v0, LO4/f;->k:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-object v2, v0, LO4/f;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LO4/f;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LO4/f$f;

    .line 63
    .line 64
    iget-object v0, v0, LO4/f$f;->m:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v0, LO4/f;->s:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    iget p1, p1, LN4/l;->o:I

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LO4/f$d;

    .line 76
    .line 77
    iget-wide v0, p1, LO4/f$g;->c:J

    .line 78
    .line 79
    return-wide v0
.end method

.method public l()Lx4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/g;->h:Lx4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LY4/A;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN4/g;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/net/Uri;IZLZ4/f$a;)LW4/f;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p4, p0, LN4/g;->j:LN4/f;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, LN4/f;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LN4/g;->j:LN4/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4}, LN4/f;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    new-instance p3, LD4/r$b;

    .line 20
    .line 21
    invoke-direct {p3}, LD4/r$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, LD4/r$b;->b(I)LD4/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD4/r$b;->a()LD4/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, LN4/g$a;

    .line 38
    .line 39
    iget-object v1, p0, LN4/g;->c:LD4/j;

    .line 40
    .line 41
    iget-object p1, p0, LN4/g;->f:[Landroidx/media3/common/a;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, LN4/g;->s:LY4/A;

    .line 46
    .line 47
    invoke-interface {p1}, LY4/A;->r()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, LN4/g;->s:LY4/A;

    .line 52
    .line 53
    invoke-interface {p1}, LY4/A;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, LN4/g;->n:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, LN4/g$a;-><init>(LD4/j;LD4/r;Landroidx/media3/common/a;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public q(LW4/f;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 2
    .line 3
    iget-object v1, p0, LN4/g;->h:Lx4/c0;

    .line 4
    .line 5
    iget-object p1, p1, LW4/f;->d:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LY4/E;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, LY4/A;->f(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN4/g;->p:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LN4/g;->q:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN4/g;->g:LO4/l;

    .line 18
    .line 19
    iget-object v1, p0, LN4/g;->p:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LO4/l;->c(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    throw v0
.end method

.method public s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA4/f0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(LW4/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, LN4/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN4/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LW4/l;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN4/g;->n:[B

    .line 12
    .line 13
    iget-object v0, p0, LN4/g;->j:LN4/f;

    .line 14
    .line 15
    iget-object v1, p1, LW4/f;->b:LD4/r;

    .line 16
    .line 17
    iget-object v1, v1, LD4/r;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, LN4/g$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LN4/f;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public u(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LN4/g;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, LN4/g;->s:LY4/A;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LY4/E;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iput-object p1, p0, LN4/g;->p:Landroid/net/Uri;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v3, p2, v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LN4/g;->s:LY4/A;

    .line 47
    .line 48
    invoke-interface {v3, v1, p2, p3}, LY4/A;->f(IJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LN4/g;->g:LO4/l;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3}, LO4/l;->n(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN4/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN4/g;->o:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public final w(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LN4/g;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN4/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(LY4/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN4/g;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/g;->s:LY4/A;

    .line 5
    .line 6
    return-void
.end method

.method public z(JLW4/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN4/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LN4/g;->s:LY4/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LY4/A;->m(JLW4/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
