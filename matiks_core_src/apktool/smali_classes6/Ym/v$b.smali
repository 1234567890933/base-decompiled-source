.class public final LYm/v$b;
.super Lfn/i$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LYm/r;

.field public h:I

.field public i:LYm/r;

.field public j:I

.field public k:Ljava/util/List;

.field public l:LYm/b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LYm/v$b;->g:LYm/r;

    .line 9
    .line 10
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LYm/v$b;->i:LYm/r;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LYm/v$b;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LYm/b$b$c;->F()LYm/b$b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 25
    .line 26
    invoke-direct {p0}, LYm/v$b;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l()LYm/v$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/v$b;->p()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()LYm/v$b;
    .locals 1

    .line 1
    new-instance v0, LYm/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
    iget-object v2, p0, LYm/v$b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LYm/v$b;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LYm/v$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LYm/v$b;->d:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)LYm/v$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LYm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/v$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)LYm/v$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, LYm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/v$b;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic Y1(Lfn/e;Lfn/g;)Lfn/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYm/v$b;->v(Lfn/e;Lfn/g;)LYm/v$b;

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
    invoke-virtual {p0}, LYm/v$b;->m()LYm/v;

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
    invoke-virtual {p0}, LYm/v$b;->o()LYm/v$b;

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
    check-cast p1, LYm/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYm/v$b;->u(LYm/v;)LYm/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()LYm/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/v$b;->n()LYm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYm/v;->isInitialized()Z

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

.method public n()LYm/v;
    .locals 5

    .line 1
    new-instance v0, LYm/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYm/v;-><init>(Lfn/i$c;LYm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LYm/v$b;->d:I

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
    iget v2, p0, LYm/v$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LYm/v;->u(LYm/v;I)I

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
    iget v2, p0, LYm/v$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LYm/v;->v(LYm/v;I)I

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
    iget-object v2, p0, LYm/v$b;->g:LYm/r;

    .line 41
    .line 42
    invoke-static {v0, v2}, LYm/v;->w(LYm/v;LYm/r;)LYm/r;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, LYm/v$b;->h:I

    .line 54
    .line 55
    invoke-static {v0, v2}, LYm/v;->x(LYm/v;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, LYm/v$b;->i:LYm/r;

    .line 67
    .line 68
    invoke-static {v0, v2}, LYm/v;->y(LYm/v;LYm/r;)LYm/r;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_5
    iget v2, p0, LYm/v$b;->j:I

    .line 80
    .line 81
    invoke-static {v0, v2}, LYm/v;->z(LYm/v;I)I

    .line 82
    .line 83
    .line 84
    iget v2, p0, LYm/v$b;->d:I

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, LYm/v$b;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LYm/v$b;->k:Ljava/util/List;

    .line 98
    .line 99
    iget v2, p0, LYm/v$b;->d:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, -0x41

    .line 102
    .line 103
    iput v2, p0, LYm/v$b;->d:I

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, LYm/v$b;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v2}, LYm/v;->B(LYm/v;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 118
    .line 119
    invoke-static {v0, v1}, LYm/v;->C(LYm/v;LYm/b$b$c;)LYm/b$b$c;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LYm/v;->D(LYm/v;I)I

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public o()LYm/v$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/v$b;->p()LYm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYm/v$b;->n()LYm/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYm/v$b;->u(LYm/v;)LYm/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t(LYm/b$b$c;)LYm/v$b;
    .locals 3

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 9
    .line 10
    invoke-static {}, LYm/b$b$c;->F()LYm/b$b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 17
    .line 18
    invoke-static {v0}, LYm/b$b$c;->Z(LYm/b$b$c;)LYm/b$b$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LYm/b$b$c$b;->p(LYm/b$b$c;)LYm/b$b$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LYm/b$b$c$b;->i()LYm/b$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LYm/v$b;->l:LYm/b$b$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, LYm/v$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, LYm/v$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public u(LYm/v;)LYm/v$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/v;->J()LYm/v;

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
    invoke-virtual {p1}, LYm/v;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYm/v;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LYm/v$b;->y(I)LYm/v$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LYm/v;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LYm/v;->M()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LYm/v$b;->z(I)LYm/v$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LYm/v;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LYm/v;->N()LYm/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LYm/v$b;->w(LYm/r;)LYm/v$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LYm/v;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LYm/v;->O()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LYm/v$b;->A(I)LYm/v$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LYm/v;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LYm/v;->P()LYm/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LYm/v$b;->x(LYm/r;)LYm/v$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, LYm/v;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LYm/v;->Q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, LYm/v$b;->B(I)LYm/v$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, LYm/v;->A(LYm/v;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LYm/v$b;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, LYm/v;->A(LYm/v;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LYm/v$b;->k:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, LYm/v$b;->d:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x41

    .line 113
    .line 114
    iput v0, p0, LYm/v$b;->d:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-direct {p0}, LYm/v$b;->q()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LYm/v$b;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, LYm/v;->A(LYm/v;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    invoke-virtual {p1}, LYm/v;->R()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, LYm/v;->I()LYm/b$b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LYm/v$b;->t(LYm/b$b$c;)LYm/v$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0, p1}, Lfn/i$c;->j(Lfn/i$d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, LYm/v;->E(LYm/v;)Lfn/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public v(Lfn/e;Lfn/g;)LYm/v$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYm/v;->p:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYm/v;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYm/v$b;->u(LYm/v;)LYm/v$b;

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
    check-cast p2, LYm/v;
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
    invoke-virtual {p0, v0}, LYm/v$b;->u(LYm/v;)LYm/v$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public w(LYm/r;)LYm/v$b;
    .locals 3

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYm/v$b;->g:LYm/r;

    .line 8
    .line 9
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LYm/v$b;->g:LYm/r;

    .line 16
    .line 17
    invoke-static {v0}, LYm/r;->s0(LYm/r;)LYm/r$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LYm/r$c;->n()LYm/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LYm/v$b;->g:LYm/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LYm/v$b;->g:LYm/r;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LYm/v$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LYm/v$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public x(LYm/r;)LYm/v$b;
    .locals 3

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LYm/v$b;->i:LYm/r;

    .line 9
    .line 10
    invoke-static {}, LYm/r;->R()LYm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LYm/v$b;->i:LYm/r;

    .line 17
    .line 18
    invoke-static {v0}, LYm/r;->s0(LYm/r;)LYm/r$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LYm/r$c;->v(LYm/r;)LYm/r$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LYm/r$c;->n()LYm/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LYm/v$b;->i:LYm/r;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LYm/v$b;->i:LYm/r;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, LYm/v$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, LYm/v$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public y(I)LYm/v$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LYm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/v$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public z(I)LYm/v$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LYm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, LYm/v$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method
