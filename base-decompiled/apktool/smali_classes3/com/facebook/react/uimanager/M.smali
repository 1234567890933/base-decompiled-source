.class public abstract Lcom/facebook/react/uimanager/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/L;


# static fields
.field public static final k:Lve/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/uimanager/W;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/facebook/react/uimanager/V;

.field public final h:[F

.field public final i:[Z

.field public j:Lve/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lve/c;->a()Lve/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/react/uimanager/M;->k:Lve/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lve/b;->b(F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lve/i;->f:Lve/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve/b;->a(Lve/i;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ReactShadowNodeImpl"

    .line 17
    .line 18
    sget-object v1, Lld/a;->b:Lld/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lld/b;->a(Ljava/lang/String;Lld/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/M;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/uimanager/M;->f:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/uimanager/M;->i:[Z

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/V;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/V;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/M;->g:Lcom/facebook/react/uimanager/V;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/uimanager/M;->k:Lve/b;

    .line 35
    .line 36
    invoke-static {v0}, Lve/q;->a(Lve/b;)Lve/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lve/p;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lve/f;->b:F

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A(Lve/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->N(Lve/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->c:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->q(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->c:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->s(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/p;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->v(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->B(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->C(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->F(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->G(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/p;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lve/f;->a(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 36
    .line 37
    invoke-static {v0}, Lve/h;->b(I)Lve/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/uimanager/M;->g:Lcom/facebook/react/uimanager/V;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/V;->b(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lve/p;->J(Lve/h;F)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 53
    .line 54
    aget v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lve/f;->a(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lve/f;->a(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 74
    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    invoke-static {v1}, Lve/f;->a(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 84
    .line 85
    invoke-static {v0}, Lve/h;->b(I)Lve/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/M;->g:Lcom/facebook/react/uimanager/V;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/V;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lve/p;->J(Lve/h;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, Lve/f;->a(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    aget v2, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Lve/f;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 121
    .line 122
    aget v1, v2, v1

    .line 123
    .line 124
    invoke-static {v1}, Lve/f;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 131
    .line 132
    invoke-static {v0}, Lve/h;->b(I)Lve/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/facebook/react/uimanager/M;->g:Lcom/facebook/react/uimanager/V;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/V;->b(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lve/p;->J(Lve/h;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->i:[Z

    .line 147
    .line 148
    aget-boolean v1, v1, v0

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 153
    .line 154
    invoke-static {v0}, Lve/h;->b(I)Lve/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 159
    .line 160
    aget v3, v3, v0

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lve/p;->K(Lve/h;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 167
    .line 168
    invoke-static {v0}, Lve/h;->b(I)Lve/h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 173
    .line 174
    aget v3, v3, v0

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lve/p;->J(Lve/h;F)V

    .line 177
    .line 178
    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/M;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/facebook/react/uimanager/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->c:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lve/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->a(Lve/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lve/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->b(Lve/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lve/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->c(Lve/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lve/p;->e(Lve/h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->b:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->q(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->b:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->s(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lve/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->h(Lve/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve/p;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lve/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->n(Lve/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lve/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->R(Lve/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->d:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->q(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    sget-object v1, Lve/k;->d:Lve/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lve/p;->q(Lve/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lve/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->w(Lve/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lve/p;->x(Lve/h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/M;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lve/p;->y(Lve/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/uimanager/M;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public u(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lve/p;->z(Lve/h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lve/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve/p;->I(Lve/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/react/uimanager/M;->i:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-boolean v0, p2, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->h:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->i:[Z

    .line 6
    .line 7
    invoke-static {p2}, Lve/f;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    aput-boolean p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/M;->S()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lve/p;->L(Lve/h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M;->j:Lve/p;

    .line 2
    .line 3
    invoke-static {p1}, Lve/h;->b(I)Lve/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lve/p;->M(Lve/h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
