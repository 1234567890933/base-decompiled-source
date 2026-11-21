.class public abstract LM/d1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/d1$b;,
        LM/d1$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:LM/d1$b;

.field public f:LT/A1;

.field public g:LT/A1;

.field public h:Ljava/util/Set;

.field public i:LT/A1;

.field public j:LT/q1;

.field public k:LT/A1;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:LT/M;

.field public o:LT/M;

.field public p:Ljava/lang/String;

.field public q:LM/H0;

.field public final r:LM/H0$c;

.field public s:LT/m1;

.field public t:LT/m1;


# direct methods
.method public constructor <init>(LT/A1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM/d1;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LM/d1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LM/d1$b;->b:LM/d1$b;

    .line 29
    .line 30
    iput-object v0, p0, LM/d1;->e:LM/d1$b;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LM/d1;->m:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LM/d1;->q:LM/H0;

    .line 41
    .line 42
    new-instance v0, LM/c1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LM/c1;-><init>(LM/d1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LM/d1;->r:LM/H0$c;

    .line 48
    .line 49
    invoke-static {}, LT/m1;->b()LT/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LM/d1;->s:LT/m1;

    .line 54
    .line 55
    invoke-static {}, LT/m1;->b()LT/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LM/d1;->t:LT/m1;

    .line 60
    .line 61
    iput-object p1, p0, LM/d1;->g:LT/A1;

    .line 62
    .line 63
    iput-object p1, p0, LM/d1;->i:LT/A1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A(LT/L;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    check-cast v0, LT/J0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LT/J0;->E(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract D(LT/q0;)LT/A1$b;
.end method

.method public E()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->B()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Le0/V;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/d1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(LT/M;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LT/M;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown mirrorMode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public J(LT/L;LT/A1;LT/A1;)LT/A1;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LT/X0;->k0(LT/q0;)LT/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LZ/r;->O:LT/q0$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LT/X0;->l0(LT/q0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 18
    .line 19
    sget-object v1, LT/J0;->m:LT/q0$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LT/k1;->h(LT/q0$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 28
    .line 29
    sget-object v1, LT/J0;->q:LT/q0$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LT/k1;->h(LT/q0$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, LT/J0;->u:LT/q0$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, LT/c1;->h(LT/q0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LT/X0;->l0(LT/q0$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 49
    .line 50
    sget-object v1, LT/J0;->u:LT/q0$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LT/k1;->h(LT/q0$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LT/J0;->s:LT/q0$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LT/c1;->h(LT/q0$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LM/d1;->g:LT/A1;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lh0/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lh0/c;->d()Lh0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LT/X0;->l0(LT/q0$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 84
    .line 85
    invoke-interface {v0}, LT/k1;->a()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LT/q0$a;

    .line 104
    .line 105
    iget-object v2, p0, LM/d1;->g:LT/A1;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, LT/q0;->J(LT/X0;LT/q0;LT/q0;LT/q0$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LT/k1;->a()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LT/q0$a;

    .line 132
    .line 133
    invoke-virtual {v1}, LT/q0$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LZ/r;->O:LT/q0$a;

    .line 138
    .line 139
    invoke-virtual {v3}, LT/q0$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, LT/q0;->J(LT/X0;LT/q0;LT/q0;LT/q0$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, LT/J0;->q:LT/q0$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, LT/c1;->h(LT/q0$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, LT/J0;->m:LT/q0$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, LT/c1;->h(LT/q0$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, LT/X0;->l0(LT/q0$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, LT/J0;->u:LT/q0$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, LT/c1;->h(LT/q0$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, LT/c1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lh0/c;

    .line 186
    .line 187
    invoke-virtual {p2}, Lh0/c;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, LT/A1;->F:LT/q0$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0, p3}, LM/d1;->c(LT/X0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, LM/d1;->D(LT/q0;)LT/A1$b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, LM/d1;->R(LT/L;LT/A1$b;)LT/A1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, LM/d1$b;->a:LM/d1$b;

    .line 2
    .line 3
    iput-object v0, p0, LM/d1;->e:LM/d1$b;

    .line 4
    .line 5
    invoke-virtual {p0}, LM/d1;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    sget-object v0, LM/d1$b;->b:LM/d1$b;

    .line 2
    .line 3
    iput-object v0, p0, LM/d1;->e:LM/d1$b;

    .line 4
    .line 5
    invoke-virtual {p0}, LM/d1;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM/d1$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LM/d1$c;->k(LM/d1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->e:LM/d1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM/d1$c;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LM/d1$c;->n(LM/d1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LM/d1$c;

    .line 52
    .line 53
    invoke-interface {v1, p0}, LM/d1$c;->e(LM/d1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM/d1$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LM/d1$c;->f(LM/d1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 0

    .line 1
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->d0(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM/d1;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM/d1;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->j:LT/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT/q1;->i()LT/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LT/q1$a;->d(LT/q0;)LT/q1$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT/q1$a;->a()LT/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public abstract W(LT/q1;LT/q1;)LT/q1;
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LM/d1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(LM/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lz3/g;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(LM/d1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LM/d1;->h:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public b(LT/m1$b;LT/q1;)V
    .locals 4

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, LT/q1;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LT/q1;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LT/m1$b;->v(Landroid/util/Range;)LT/m1$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, LM/d1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, LM/d1;->n:LT/M;

    .line 25
    .line 26
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LT/M;

    .line 31
    .line 32
    invoke-interface {v0}, LT/M;->m()LT/L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LT/L;->z()LT/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LT/j1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 57
    .line 58
    invoke-static {v3, v1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->b()Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LT/m1$b;->v(Landroid/util/Range;)LT/m1$b;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public b0(LM/H0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LM/d1;->q:LM/H0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final c(LT/X0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LM/d1;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", this = "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UseCase"

    .line 44
    .line 45
    invoke-static {v6, v5}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LM/d1;->h:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object v6, LQ/a;->j:LM/N;

    .line 55
    .line 56
    sget-object v7, LT/q1;->a:Landroid/util/Range;

    .line 57
    .line 58
    sget-object v8, LQ/e;->j:LV/a;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LO/b;

    .line 75
    .line 76
    instance-of v10, v9, LQ/a;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    check-cast v9, LQ/a;

    .line 81
    .line 82
    invoke-virtual {v9}, LQ/a;->f()LM/N;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v10, v9, LQ/c;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    check-cast v9, LQ/c;

    .line 92
    .line 93
    new-instance v7, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {v9}, LQ/c;->g()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9}, LQ/c;->f()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v7, v10, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v10, v9, LQ/e;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    check-cast v9, LQ/e;

    .line 120
    .line 121
    invoke-virtual {v9}, LQ/e;->f()LV/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v5, p0, LM/E0;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, LW/v;->h(LM/d1;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    :cond_5
    sget-object v5, LT/I0;->l:LT/q0$a;

    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v5, LT/A1;->C:LT/q0$a;

    .line 142
    .line 143
    invoke-virtual {p1, v5, v7}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, LM/d1$a;->a:[I

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget v5, v5, v6

    .line 153
    .line 154
    if-eq v5, v2, :cond_a

    .line 155
    .line 156
    if-eq v5, v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v5, v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v5, v0, :cond_7

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_7
    sget-object v0, LT/A1;->I:LT/q0$a;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LT/A1;->J:LT/q0$a;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    sget-object v0, LT/A1;->I:LT/q0$a;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LT/A1;->J:LT/q0$a;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    sget-object v0, LT/A1;->I:LT/q0$a;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v3}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LT/A1;->J:LT/q0$a;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    sget-object v0, LT/A1;->I:LT/q0$a;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v4}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LT/A1;->J:LT/q0$a;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v4}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public c0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM/d1;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final d(LT/M;LT/M;LT/A1;LT/A1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LM/d1;->n:LT/M;

    .line 5
    .line 6
    iput-object p2, p0, LM/d1;->o:LT/M;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LM/d1;->a(LM/d1$c;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LM/d1;->a(LM/d1$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, LM/d1;->f:LT/A1;

    .line 21
    .line 22
    iput-object p4, p0, LM/d1;->k:LT/A1;

    .line 23
    .line 24
    invoke-interface {p1}, LT/M;->m()LT/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LM/d1;->f:LT/A1;

    .line 29
    .line 30
    iget-object p3, p0, LM/d1;->k:LT/A1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LM/d1;->J(LT/L;LT/A1;LT/A1;)LT/A1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LM/d1;->i:LT/A1;

    .line 37
    .line 38
    iget-object p1, p0, LM/d1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object p2, p0, LM/d1;->q:LM/H0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p0, LM/d1;->r:LM/H0$c;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, LM/H0;->c(Ljava/util/concurrent/Executor;LM/H0$c;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {p0}, LM/d1;->P()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p2

    .line 64
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public d0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/J0;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, LT/J0;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LM/d1;->D(LT/q0;)LT/A1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ld0/e;->a(LT/A1$b;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LT/A1$b;->d()LT/A1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LM/d1;->g:LT/A1;

    .line 33
    .line 34
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LM/d1;->g:LT/A1;

    .line 41
    .line 42
    iput-object p1, p0, LM/d1;->i:LT/A1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, LT/M;->m()LT/L;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LM/d1;->f:LT/A1;

    .line 50
    .line 51
    iget-object v1, p0, LM/d1;->k:LT/A1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, LM/d1;->J(LT/L;LT/A1;LT/A1;)LT/A1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LM/d1;->i:LT/A1;

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public e()LT/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->g:LT/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/d1;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    check-cast v0, LT/J0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LT/J0;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f0(LT/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LM/d1;->n:LT/M;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LM/d1;->Y(LM/d1$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LM/d1;->n:LT/M;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LM/d1;->o:LT/M;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LM/d1;->Y(LM/d1$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LM/d1;->o:LT/M;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, LM/d1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iget-object v0, p0, LM/d1;->q:LM/H0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LM/d1;->r:LM/H0$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LM/H0;->e(LM/H0$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iput-object v2, p0, LM/d1;->j:LT/q1;

    .line 47
    .line 48
    iput-object v2, p0, LM/d1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p1, p0, LM/d1;->g:LT/A1;

    .line 51
    .line 52
    iput-object p1, p0, LM/d1;->i:LT/A1;

    .line 53
    .line 54
    iput-object v2, p0, LM/d1;->f:LT/A1;

    .line 55
    .line 56
    iput-object v2, p0, LM/d1;->k:LT/A1;

    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public g()LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->j:LT/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LT/m1;

    .line 14
    .line 15
    iput-object v0, p0, LM/d1;->s:LT/m1;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LT/m1;

    .line 29
    .line 30
    iput-object v0, p0, LM/d1;->t:LT/m1;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LT/m1;

    .line 47
    .line 48
    invoke-virtual {v0}, LT/m1;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LT/x0;

    .line 67
    .line 68
    invoke-virtual {v1}, LT/x0;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LT/x0;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->j:LT/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT/q1;->f()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h0(LT/q1;LT/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM/d1;->W(LT/q1;LT/q1;)LT/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LM/d1;->j:LT/q1;

    .line 6
    .line 7
    return-void
.end method

.method public i()LT/M;
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/d1;->n:LT/M;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i0(LT/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->V(LT/q0;)LT/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LM/d1;->j:LT/q1;

    .line 6
    .line 7
    return-void
.end method

.method public j()LT/I;
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/d1;->n:LT/M;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LT/I;->a:LT/I;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LT/M;->g()LT/I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LT/M;

    .line 27
    .line 28
    invoke-interface {v0}, LT/M;->m()LT/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LT/L;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public l()LT/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m(ZLT/B1;)LT/A1;
.end method

.method public n()LM/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    invoke-interface {v0}, LT/I0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    check-cast v0, LT/J0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LT/J0;->f0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LM/d1;->i:LT/A1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LZ/r;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LT/M;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM/d1;->u(LT/M;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public u(LT/M;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, LT/M;->m()LT/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LM/d1;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LM/t;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LT/M;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, LW/t;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public v()LT/M;
    .locals 2

    .line 1
    iget-object v0, p0, LM/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/d1;->o:LT/M;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LT/M;->m()LT/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LT/L;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x()LT/m1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->t:LT/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LT/m1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/d1;->s:LT/m1;

    .line 2
    .line 3
    return-object v0
.end method
