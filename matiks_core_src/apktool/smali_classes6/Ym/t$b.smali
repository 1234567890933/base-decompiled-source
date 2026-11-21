.class public final LYm/t$b;
.super Lfn/i$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:LYm/t$c;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYm/t$c;->d:LYm/t$c;

    .line 5
    .line 6
    iput-object v0, p0, LYm/t$b;->h:LYm/t$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LYm/t$b;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LYm/t$b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, LYm/t$b;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l()LYm/t$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/t$b;->p()LYm/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()LYm/t$b;
    .locals 1

    .line 1
    new-instance v0, LYm/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic Y1(Lfn/e;Lfn/g;)Lfn/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYm/t$b;->v(Lfn/e;Lfn/g;)LYm/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/t$b;->m()LYm/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/t$b;->o()LYm/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lfn/i;)Lfn/i$b;
    .locals 0

    .line 1
    check-cast p1, LYm/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYm/t$b;->u(LYm/t;)LYm/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()LYm/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/t$b;->n()LYm/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYm/t;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lfn/a$a;->b(Lfn/p;)Lfn/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n()LYm/t;
    .locals 5

    .line 1
    new-instance v0, LYm/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYm/t;-><init>(Lfn/i$c;LYm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LYm/t$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, LYm/t$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LYm/t;->u(LYm/t;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, LYm/t$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LYm/t;->v(LYm/t;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, LYm/t$b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v2}, LYm/t;->w(LYm/t;Z)Z

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, LYm/t$b;->h:LYm/t$c;

    .line 53
    .line 54
    invoke-static {v0, v1}, LYm/t;->x(LYm/t;LYm/t$c;)LYm/t$c;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LYm/t$b;->d:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LYm/t$b;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LYm/t$b;->i:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, LYm/t$b;->d:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 75
    .line 76
    iput v1, p0, LYm/t$b;->d:I

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LYm/t$b;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, LYm/t;->z(LYm/t;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    iget v1, p0, LYm/t$b;->d:I

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, LYm/t$b;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LYm/t$b;->j:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, LYm/t$b;->d:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 101
    .line 102
    iput v1, p0, LYm/t$b;->d:I

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, LYm/t$b;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1}, LYm/t;->B(LYm/t;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LYm/t;->C(LYm/t;I)I

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public o()LYm/t$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/t$b;->p()LYm/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYm/t$b;->n()LYm/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYm/t$b;->u(LYm/t;)LYm/t$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LYm/t$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LYm/t$b;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LYm/t$b;->j:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LYm/t$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LYm/t$b;->d:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, LYm/t$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LYm/t$b;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LYm/t$b;->i:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LYm/t$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LYm/t$b;->d:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(LYm/t;)LYm/t$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/t;->E()LYm/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, LYm/t;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYm/t;->G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LYm/t$b;->w(I)LYm/t$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LYm/t;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LYm/t;->H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LYm/t$b;->x(I)LYm/t$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LYm/t;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LYm/t;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LYm/t$b;->y(Z)LYm/t$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LYm/t;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LYm/t;->N()LYm/t$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LYm/t$b;->z(LYm/t$c;)LYm/t$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, LYm/t;->y(LYm/t;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LYm/t$b;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LYm/t;->y(LYm/t;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LYm/t$b;->i:Ljava/util/List;

    .line 83
    .line 84
    iget v0, p0, LYm/t$b;->d:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, -0x11

    .line 87
    .line 88
    iput v0, p0, LYm/t$b;->d:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, LYm/t$b;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LYm/t$b;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, LYm/t;->y(LYm/t;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    invoke-static {p1}, LYm/t;->A(LYm/t;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, LYm/t$b;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, LYm/t;->A(LYm/t;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LYm/t$b;->j:Ljava/util/List;

    .line 126
    .line 127
    iget v0, p0, LYm/t$b;->d:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 130
    .line 131
    iput v0, p0, LYm/t$b;->d:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, LYm/t$b;->q()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LYm/t$b;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, LYm/t;->A(LYm/t;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lfn/i$c;->j(Lfn/i$d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, LYm/t;->D(LYm/t;)Lfn/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public v(Lfn/e;Lfn/g;)LYm/t$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYm/t;->o:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYm/t;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYm/t$b;->u(LYm/t;)LYm/t$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lfn/k;->a()Lfn/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LYm/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LYm/t$b;->u(LYm/t;)LYm/t$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public w(I)LYm/t$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/t$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LYm/t$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/t$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public x(I)LYm/t$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/t$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LYm/t$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/t$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public y(Z)LYm/t$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/t$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LYm/t$b;->d:I

    .line 6
    .line 7
    iput-boolean p1, p0, LYm/t$b;->g:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public z(LYm/t$c;)LYm/t$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/t$b;->d:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LYm/t$b;->d:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/t$b;->h:LYm/t$c;

    .line 11
    .line 12
    return-object p0
.end method
