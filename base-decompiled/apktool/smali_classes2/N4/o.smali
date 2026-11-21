.class public final LN4/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/C;
.implements LO4/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/o$b;
    }
.end annotation


# instance fields
.field public A:LV4/d0;

.field public final a:LN4/i;

.field public final b:LO4/l;

.field public final c:LN4/h;

.field public final d:LD4/I;

.field public final e:LM4/u;

.field public final f:LM4/t$a;

.field public final g:LZ4/k;

.field public final h:LV4/L$a;

.field public final i:LZ4/b;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:LN4/x;

.field public final l:LV4/j;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:LI4/K1;

.field public final q:LN4/u$b;

.field public final r:J

.field public final s:LXg/u;

.field public t:LV4/C$a;

.field public u:I

.field public v:LV4/n0;

.field public w:[LN4/u;

.field public x:[LN4/u;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(LN4/i;LO4/l;LN4/h;LD4/I;LZ4/e;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LZ4/b;LV4/j;ZIZLI4/K1;JLXg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/o;->a:LN4/i;

    .line 5
    .line 6
    iput-object p2, p0, LN4/o;->b:LO4/l;

    .line 7
    .line 8
    iput-object p3, p0, LN4/o;->c:LN4/h;

    .line 9
    .line 10
    iput-object p4, p0, LN4/o;->d:LD4/I;

    .line 11
    .line 12
    iput-object p6, p0, LN4/o;->e:LM4/u;

    .line 13
    .line 14
    iput-object p7, p0, LN4/o;->f:LM4/t$a;

    .line 15
    .line 16
    iput-object p8, p0, LN4/o;->g:LZ4/k;

    .line 17
    .line 18
    iput-object p9, p0, LN4/o;->h:LV4/L$a;

    .line 19
    .line 20
    iput-object p10, p0, LN4/o;->i:LZ4/b;

    .line 21
    .line 22
    iput-object p11, p0, LN4/o;->l:LV4/j;

    .line 23
    .line 24
    iput-boolean p12, p0, LN4/o;->m:Z

    .line 25
    .line 26
    iput p13, p0, LN4/o;->n:I

    .line 27
    .line 28
    iput-boolean p14, p0, LN4/o;->o:Z

    .line 29
    .line 30
    iput-object p15, p0, LN4/o;->p:LI4/K1;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, LN4/o;->r:J

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, LN4/o;->s:LXg/u;

    .line 39
    .line 40
    new-instance p1, LN4/o$b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LN4/o$b;-><init>(LN4/o;LN4/o$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LN4/o;->q:LN4/u$b;

    .line 47
    .line 48
    invoke-interface {p11}, LV4/j;->empty()LV4/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LN4/o;->A:LV4/d0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LN4/o;->j:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    new-instance p1, LN4/x;

    .line 62
    .line 63
    invoke-direct {p1}, LN4/x;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LN4/o;->k:LN4/x;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [LN4/u;

    .line 70
    .line 71
    iput-object p2, p0, LN4/o;->w:[LN4/u;

    .line 72
    .line 73
    new-array p2, p1, [LN4/u;

    .line 74
    .line 75
    iput-object p2, p0, LN4/o;->x:[LN4/u;

    .line 76
    .line 77
    new-array p1, p1, [[I

    .line 78
    .line 79
    iput-object p1, p0, LN4/o;->y:[[I

    .line 80
    .line 81
    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 40
    .line 41
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->f(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static B(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LA4/f0;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx4/N;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/common/a$b;

    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/a;->l:Lx4/M;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/media3/common/a;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/media3/common/a;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/media3/common/a;->v:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/media3/common/a;->w:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/media3/common/a;->z:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/common/a;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p0, p0, Landroidx/media3/common/a;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic h(LN4/u;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LN4/u;->r()LV4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LV4/n0;->c()LYg/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic i(LN4/o;)I
    .locals 1

    .line 1
    iget v0, p0, LN4/o;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LN4/o;->u:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic l(LN4/o;)[LN4/u;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/o;->w:[LN4/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LN4/o;LV4/n0;)LV4/n0;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/o;->v:LV4/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(LN4/o;)LV4/C$a;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/o;->t:LV4/C$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LN4/o;)LO4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/o;->b:LO4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 12

    .line 1
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/a;->l:Lx4/M;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/a;->G:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/a;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/a;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, LA4/f0;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/a;->l:Lx4/M;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/a;->G:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/a;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lx4/N;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/a;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/a;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/a$b;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->b:LO4/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LO4/l;->g(LO4/l$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/o;->w:[LN4/u;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LN4/u;->i0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LN4/o;->t:LV4/C$a;

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->w:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LN4/u;->e0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LN4/o;->t:LV4/C$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->v:LV4/n0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LN4/o;->w:[LN4/u;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LN4/u;->C()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, LN4/o;->A:LV4/d0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LV4/d0;->b(Landroidx/media3/exoplayer/j;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LN4/o;->A:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(JLH4/x1;)J
    .locals 5

    .line 1
    iget-object v0, p0, LN4/o;->x:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LN4/u;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, LN4/u;->d(JLH4/x1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public e(Landroid/net/Uri;LZ4/k$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN4/o;->w:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, LN4/u;->d0(Landroid/net/Uri;LZ4/k$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LN4/o;->t:LV4/C$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LN4/o;->A:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/o;->A:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV4/d0;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN4/o;->A:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->x:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LN4/u;->l0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LN4/o;->x:[LN4/u;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LN4/u;->l0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LN4/o;->k:LN4/x;

    .line 30
    .line 31
    invoke-virtual {v0}, LN4/x;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public m([LY4/A;[Z[LV4/c0;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, LN4/o;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, LY4/E;->l()Lx4/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, LN4/o;->w:[LN4/u;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, LN4/u;->r()LV4/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, LV4/n0;->d(Lx4/c0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, LN4/o;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LV4/c0;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [LV4/c0;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [LY4/A;

    .line 88
    .line 89
    iget-object v8, v0, LN4/o;->w:[LN4/u;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [LN4/u;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v13, v0, LN4/o;->w:[LN4/u;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    :goto_6
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_5

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_5
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v13, v0, LN4/o;->w:[LN4/u;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, LN4/u;->m0([LY4/A;[Z[LV4/c0;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_7
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_a

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_7

    .line 161
    .line 162
    invoke-static {v14}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, LN4/o;->j:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_9

    .line 181
    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_8
    invoke-static {v15}, LXg/m;->v(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v13, :cond_e

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, LN4/u;->p0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    iget-object v13, v0, LN4/o;->x:[LN4/u;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_f

    .line 216
    .line 217
    :cond_b
    iget-object v9, v0, LN4/o;->k:LN4/x;

    .line 218
    .line 219
    invoke-virtual {v9}, LN4/x;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    iget v13, v0, LN4/o;->z:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_d

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v9, v15}, LN4/u;->p0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v5

    .line 239
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_10
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, LA4/f0;->f1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [LN4/u;

    .line 255
    .line 256
    iput-object v1, v0, LN4/o;->x:[LN4/u;

    .line 257
    .line 258
    invoke-static {v1}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, LN4/o;->l:LV4/j;

    .line 263
    .line 264
    new-instance v3, LN4/n;

    .line 265
    .line 266
    invoke-direct {v3}, LN4/n;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, LYg/I;->k(Ljava/util/List;LXg/e;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v1, v3}, LV4/j;->a(Ljava/util/List;Ljava/util/List;)LV4/d0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, LN4/o;->A:LV4/d0;

    .line 278
    .line 279
    return-wide p5
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->w:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LN4/u;->p()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public r()LV4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/o;->v:LV4/n0;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public s(LV4/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/o;->t:LV4/C$a;

    .line 2
    .line 3
    iget-object p1, p0, LN4/o;->b:LO4/l;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LO4/l;->j(LO4/l$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LN4/o;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/o;->x:[LN4/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LN4/u;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LO4/h$a;

    .line 48
    .line 49
    iget-object v7, v7, LO4/h$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LO4/h$a;

    .line 88
    .line 89
    iget-object v11, v11, LO4/h$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LO4/h$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, LO4/h$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, LO4/h$a;->b:Landroidx/media3/common/a;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, LO4/h$a;->b:Landroidx/media3/common/a;

    .line 121
    .line 122
    iget-object v11, v11, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, LA4/f0;->W(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v5

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "audio:"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-array v7, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v7}, LA4/f0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v14, v7

    .line 167
    check-cast v14, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v7, v5, [Landroidx/media3/common/a;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, [Landroidx/media3/common/a;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-wide/from16 v19, p1

    .line 186
    .line 187
    move-object/from16 v18, p6

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v20}, LN4/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LN4/u;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, Lch/g;->n(Ljava/util/Collection;)[I

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v9, p5

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p4

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v11, LN4/o;->m:Z

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    new-array v10, v5, [Landroidx/media3/common/a;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, [Landroidx/media3/common/a;

    .line 220
    .line 221
    new-instance v13, Lx4/c0;

    .line 222
    .line 223
    invoke-direct {v13, v12, v10}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v13}, [Lx4/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v12, v5, [I

    .line 231
    .line 232
    invoke-virtual {v7, v10, v5, v12}, LN4/u;->g0([Lx4/c0;I[I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    move-object/from16 v11, p0

    .line 240
    .line 241
    return-void
.end method

.method public final v(LO4/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    iget-object v0, v10, LO4/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move v2, v11

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v10, LO4/h;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v2, v5, :cond_3

    .line 24
    .line 25
    iget-object v5, v10, LO4/h;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LO4/h$b;

    .line 32
    .line 33
    iget-object v5, v5, LO4/h$b;->b:Landroidx/media3/common/a;

    .line 34
    .line 35
    iget v7, v5, Landroidx/media3/common/a;->w:I

    .line 36
    .line 37
    if-gtz v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v6}, LA4/f0;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v12}, LA4/f0;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    aput v12, v1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, -0x1

    .line 62
    aput v5, v1, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v6, v1, v2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v3, :cond_4

    .line 73
    .line 74
    move v13, v3

    .line 75
    move v2, v11

    .line 76
    move v0, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v4, v0, :cond_5

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    move v13, v0

    .line 82
    move v0, v11

    .line 83
    move v2, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v13, v0

    .line 86
    move v0, v11

    .line 87
    move v2, v0

    .line 88
    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    .line 89
    .line 90
    new-array v4, v13, [Landroidx/media3/common/a;

    .line 91
    .line 92
    new-array v14, v13, [I

    .line 93
    .line 94
    move v5, v11

    .line 95
    move v7, v5

    .line 96
    :goto_4
    iget-object v8, v10, LO4/h;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v5, v8, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    aget v8, v1, v5

    .line 107
    .line 108
    if-ne v8, v6, :cond_8

    .line 109
    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    aget v8, v1, v5

    .line 113
    .line 114
    if-eq v8, v12, :cond_8

    .line 115
    .line 116
    :cond_7
    iget-object v8, v10, LO4/h;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LO4/h$b;

    .line 123
    .line 124
    iget-object v9, v8, LO4/h$b;->a:Landroid/net/Uri;

    .line 125
    .line 126
    aput-object v9, v3, v7

    .line 127
    .line 128
    iget-object v8, v8, LO4/h$b;->b:Landroidx/media3/common/a;

    .line 129
    .line 130
    aput-object v8, v4, v7

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    aput v5, v14, v7

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    aget-object v1, v4, v11

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v6}, LA4/f0;->W(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v1, v12}, LA4/f0;->W(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v12, :cond_a

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    iget-object v2, v10, LO4/h;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    :cond_a
    if-gt v15, v12, :cond_b

    .line 165
    .line 166
    add-int v2, v1, v15

    .line 167
    .line 168
    if-lez v2, :cond_b

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move/from16 v16, v11

    .line 174
    .line 175
    :goto_5
    if-nez v0, :cond_c

    .line 176
    .line 177
    if-lez v1, :cond_c

    .line 178
    .line 179
    move v2, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v2, v11

    .line 182
    :goto_6
    iget-object v5, v10, LO4/h;->j:Landroidx/media3/common/a;

    .line 183
    .line 184
    iget-object v6, v10, LO4/h;->k:Ljava/util/List;

    .line 185
    .line 186
    move v0, v1

    .line 187
    const-string v1, "main"

    .line 188
    .line 189
    move-wide/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v9}, LN4/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LN4/u;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v1

    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p5

    .line 208
    .line 209
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, LN4/o;->m:Z

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    if-eqz v16, :cond_13

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-lez v15, :cond_10

    .line 224
    .line 225
    new-array v5, v13, [Landroidx/media3/common/a;

    .line 226
    .line 227
    move v6, v11

    .line 228
    :goto_7
    if-ge v6, v13, :cond_d

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    invoke-static {v7}, LN4/o;->B(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    new-instance v6, Lx4/c0;

    .line 242
    .line 243
    invoke-direct {v6, v3, v5}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-lez v17, :cond_f

    .line 250
    .line 251
    iget-object v5, v10, LO4/h;->j:Landroidx/media3/common/a;

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v10, LO4/h;->g:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v5, Lx4/c0;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v7, ":audio"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aget-object v4, v4, v11

    .line 283
    .line 284
    iget-object v7, v10, LO4/h;->j:Landroidx/media3/common/a;

    .line 285
    .line 286
    invoke-static {v4, v7, v11}, LN4/o;->z(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    filled-new-array {v4}, [Landroidx/media3/common/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v5, v6, v4}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v4, v10, LO4/h;->k:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    move v5, v11

    .line 305
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ge v5, v6, :cond_12

    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, ":cc:"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, Lx4/c0;

    .line 332
    .line 333
    iget-object v8, v0, LN4/o;->a:LN4/i;

    .line 334
    .line 335
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroidx/media3/common/a;

    .line 340
    .line 341
    invoke-interface {v8, v9}, LN4/i;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    filled-new-array {v8}, [Landroidx/media3/common/a;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v7, v6, v8}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    new-array v5, v13, [Landroidx/media3/common/a;

    .line 359
    .line 360
    move v6, v11

    .line 361
    :goto_9
    if-ge v6, v13, :cond_11

    .line 362
    .line 363
    aget-object v7, v4, v6

    .line 364
    .line 365
    iget-object v8, v10, LO4/h;->j:Landroidx/media3/common/a;

    .line 366
    .line 367
    invoke-static {v7, v8, v12}, LN4/o;->z(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v5, v6

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    new-instance v4, Lx4/c0;

    .line 377
    .line 378
    invoke-direct {v4, v3, v5}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_12
    new-instance v4, Lx4/c0;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, ":id3"

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v5, Landroidx/media3/common/a$b;

    .line 404
    .line 405
    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v6, "ID3"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v6, "application/id3"

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    filled-new-array {v5}, [Landroidx/media3/common/a;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v4, v3, v5}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-array v3, v11, [Lx4/c0;

    .line 435
    .line 436
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, [Lx4/c0;

    .line 441
    .line 442
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    filled-new-array {v1}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v3, v11, v1}, LN4/u;->g0([Lx4/c0;I[I)V

    .line 451
    .line 452
    .line 453
    :cond_13
    return-void
.end method

.method public final w(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LN4/o;->b:LO4/l;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/l;->e()LO4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LO4/h;

    .line 13
    .line 14
    iget-boolean v0, p0, LN4/o;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LO4/h;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LN4/o;->A(Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v2, LO4/h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v8, v2, LO4/h;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v2, LO4/h;->h:Ljava/util/List;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iput v11, p0, LN4/o;->u:I

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v3, p1

    .line 56
    move-object v5, v7

    .line 57
    move-object v7, v9

    .line 58
    invoke-virtual/range {v1 .. v7}, LN4/o;->v(LO4/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-wide v4, v3

    .line 63
    :goto_2
    move-object v3, v8

    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object v3, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-wide v4, p1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {v3 .. v9}, LN4/o;->u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v8

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v3, LN4/o;->z:I

    .line 79
    .line 80
    move-object v6, v10

    .line 81
    invoke-virtual/range {v3 .. v9}, LN4/o;->x(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v8

    .line 85
    new-array p1, v11, [LN4/u;

    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [LN4/u;

    .line 92
    .line 93
    iput-object p1, v3, LN4/o;->w:[LN4/u;

    .line 94
    .line 95
    new-array p1, v11, [[I

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [[I

    .line 102
    .line 103
    iput-object p1, v3, LN4/o;->y:[[I

    .line 104
    .line 105
    iget-object p1, v3, LN4/o;->w:[LN4/u;

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    iput p1, v3, LN4/o;->u:I

    .line 109
    .line 110
    move p1, v11

    .line 111
    :goto_4
    iget p2, v3, LN4/o;->z:I

    .line 112
    .line 113
    if-ge p1, p2, :cond_2

    .line 114
    .line 115
    iget-object p2, v3, LN4/o;->w:[LN4/u;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, LN4/u;->p0(Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object p1, v3, LN4/o;->w:[LN4/u;

    .line 127
    .line 128
    array-length p2, p1

    .line 129
    :goto_5
    if-ge v11, p2, :cond_3

    .line 130
    .line 131
    aget-object v0, p1, v11

    .line 132
    .line 133
    invoke-virtual {v0}, LN4/u;->C()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    iget-object p1, v3, LN4/o;->w:[LN4/u;

    .line 140
    .line 141
    iput-object p1, v3, LN4/o;->x:[LN4/u;

    .line 142
    .line 143
    return-void
.end method

.method public final x(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LO4/h$a;

    .line 48
    .line 49
    iget-object v7, v7, LO4/h$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    move v8, v5

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LO4/h$a;

    .line 86
    .line 87
    iget-object v9, v9, LO4/h$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LO4/h$a;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v10, v9, LO4/h$a;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v9, v9, LO4/h$a;->b:Landroidx/media3/common/a;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "subtitle:"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-array v7, v5, [Landroidx/media3/common/a;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, [Landroidx/media3/common/a;

    .line 146
    .line 147
    new-array v7, v5, [Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {v7}, LA4/f0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, [Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v13, v7

    .line 160
    check-cast v13, [Landroid/net/Uri;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v12, 0x3

    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    move-wide/from16 v18, p1

    .line 171
    .line 172
    move-object/from16 v17, p6

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v19}, LN4/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LN4/u;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3}, Lch/g;->n(Ljava/util/Collection;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v9, p5

    .line 183
    .line 184
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v8, p4

    .line 188
    .line 189
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    array-length v10, v14

    .line 193
    new-array v12, v10, [Landroidx/media3/common/a;

    .line 194
    .line 195
    move v13, v5

    .line 196
    :goto_2
    if-ge v13, v10, :cond_3

    .line 197
    .line 198
    move-object/from16 v15, p0

    .line 199
    .line 200
    iget-object v5, v15, LN4/o;->a:LN4/i;

    .line 201
    .line 202
    aget-object v0, v14, v13

    .line 203
    .line 204
    invoke-interface {v5, v0}, LN4/i;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v12, v13

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v15, p0

    .line 217
    .line 218
    new-instance v0, Lx4/c0;

    .line 219
    .line 220
    invoke-direct {v0, v11, v12}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0}, [Lx4/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v5, 0x0

    .line 228
    new-array v10, v5, [I

    .line 229
    .line 230
    invoke-virtual {v7, v0, v5, v10}, LN4/u;->g0([Lx4/c0;I[I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p3

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    move-object/from16 v15, p0

    .line 240
    .line 241
    return-void
.end method

.method public final y(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LN4/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LN4/g;

    .line 4
    .line 5
    iget-object v2, v0, LN4/o;->a:LN4/i;

    .line 6
    .line 7
    iget-object v3, v0, LN4/o;->b:LO4/l;

    .line 8
    .line 9
    iget-object v6, v0, LN4/o;->c:LN4/h;

    .line 10
    .line 11
    iget-object v7, v0, LN4/o;->d:LD4/I;

    .line 12
    .line 13
    iget-object v8, v0, LN4/o;->k:LN4/x;

    .line 14
    .line 15
    iget-wide v9, v0, LN4/o;->r:J

    .line 16
    .line 17
    iget-object v12, v0, LN4/o;->p:LI4/K1;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, LN4/g;-><init>(LN4/i;LO4/l;[Landroid/net/Uri;[Landroidx/media3/common/a;LN4/h;LD4/I;LN4/x;JLjava/util/List;LI4/K1;LZ4/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LN4/u;

    .line 30
    .line 31
    iget-object v4, v0, LN4/o;->q:LN4/u$b;

    .line 32
    .line 33
    iget-object v7, v0, LN4/o;->i:LZ4/b;

    .line 34
    .line 35
    iget-object v11, v0, LN4/o;->e:LM4/u;

    .line 36
    .line 37
    iget-object v12, v0, LN4/o;->f:LM4/t$a;

    .line 38
    .line 39
    iget-object v13, v0, LN4/o;->g:LZ4/k;

    .line 40
    .line 41
    iget-object v14, v0, LN4/o;->h:LV4/L$a;

    .line 42
    .line 43
    iget v15, v0, LN4/o;->n:I

    .line 44
    .line 45
    iget-object v3, v0, LN4/o;->s:LXg/u;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LXg/u;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, La5/a;

    .line 54
    .line 55
    :goto_0
    move-object/from16 v10, p5

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-wide/from16 v8, p8

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v1 .. v16}, LN4/u;-><init>(Ljava/lang/String;ILN4/u$b;LN4/g;Ljava/util/Map;LZ4/b;JLandroidx/media3/common/a;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;ILa5/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
