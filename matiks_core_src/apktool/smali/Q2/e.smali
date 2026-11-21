.class public final LQ2/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI2/A;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI2/z1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LM2/l$b;

.field public final f:LU2/d;

.field public final g:LQ2/i;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LJ2/N;

.field public j:LQ2/v;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI2/z1;Ljava/util/List;Ljava/util/List;LM2/l$b;LU2/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/e;->b:LI2/z1;

    .line 7
    .line 8
    iput-object p3, p0, LQ2/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LQ2/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LQ2/e;->e:LM2/l$b;

    .line 13
    .line 14
    iput-object p6, p0, LQ2/e;->f:LU2/d;

    .line 15
    .line 16
    new-instance p1, LQ2/i;

    .line 17
    .line 18
    invoke-interface {p6}, LU2/d;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, LQ2/i;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQ2/e;->g:LQ2/i;

    .line 27
    .line 28
    invoke-static {p2}, LQ2/f;->b(LI2/z1;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, LQ2/q;->a:LQ2/q;

    .line 38
    .line 39
    invoke-virtual {p4}, LQ2/q;->a()LC1/k2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, LQ2/e;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, LI2/z1;->D()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, LI2/z1;->w()LP2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, LQ2/f;->d(ILP2/d;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, LQ2/e;->l:I

    .line 68
    .line 69
    new-instance v7, LQ2/d;

    .line 70
    .line 71
    invoke-direct {v7, p0}, LQ2/d;-><init>(LQ2/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LI2/z1;->G()LT2/u;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, LR2/e;->e(LQ2/i;LT2/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LI2/z1;->P()LI2/g1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p4, :cond_2

    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, LI2/e$d;

    .line 101
    .line 102
    invoke-virtual {v3}, LI2/e$d;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, LI2/g1;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    move p3, p5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move p3, v0

    .line 120
    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, LR2/e;->a(LQ2/i;LI2/g1;Lkm/n;LU2/d;Z)LI2/g1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, LQ2/e;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p5

    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move p4, v0

    .line 139
    :goto_4
    if-ge p4, p2, :cond_5

    .line 140
    .line 141
    if-nez p4, :cond_4

    .line 142
    .line 143
    new-instance p5, LI2/e$d;

    .line 144
    .line 145
    iget-object p6, p0, LQ2/e;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    invoke-direct {p5, p1, v0, p6}, LI2/e$d;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object p5, p0, LQ2/e;->c:Ljava/util/List;

    .line 156
    .line 157
    add-int/lit8 p6, p4, -0x1

    .line 158
    .line 159
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, LI2/e$d;

    .line 164
    .line 165
    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_6
    move-object v4, p3

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    iget-object p3, p0, LQ2/e;->c:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-object v1, p0, LQ2/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, LQ2/e;->g:LQ2/i;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, LQ2/e;->b:LI2/z1;

    .line 185
    .line 186
    iget-object v5, p0, LQ2/e;->d:Ljava/util/List;

    .line 187
    .line 188
    iget-object v6, p0, LQ2/e;->f:LU2/d;

    .line 189
    .line 190
    iget-boolean v8, p0, LQ2/e;->k:Z

    .line 191
    .line 192
    invoke-static/range {v1 .. v8}, LQ2/c;->a(Ljava/lang/String;FLI2/z1;Ljava/util/List;Ljava/util/List;LU2/d;Lkm/n;Z)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LQ2/e;->h:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance p2, LJ2/N;

    .line 199
    .line 200
    iget-object p3, p0, LQ2/e;->g:LQ2/i;

    .line 201
    .line 202
    iget p4, p0, LQ2/e;->l:I

    .line 203
    .line 204
    invoke-direct {p2, p1, p3, p4}, LJ2/N;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, LQ2/e;->i:LJ2/N;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic b(LQ2/e;LM2/l;LM2/D;LM2/y;LM2/z;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ2/e;->c(LQ2/e;LM2/l;LM2/D;LM2/y;LM2/z;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQ2/e;LM2/l;LM2/D;LM2/y;LM2/z;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->e:LM2/l$b;

    .line 2
    .line 3
    invoke-virtual {p3}, LM2/y;->i()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, LM2/z;->m()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LM2/l$b;->b(LM2/l;LM2/D;II)LC1/k2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, LM2/d0$b;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LQ2/v;

    .line 20
    .line 21
    iget-object p3, p0, LQ2/e;->j:LQ2/v;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LQ2/v;-><init>(LC1/k2;LQ2/v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LQ2/e;->j:LQ2/v;

    .line 27
    .line 28
    invoke-virtual {p2}, LQ2/v;->a()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, LM2/d0$b;

    .line 34
    .line 35
    invoke-virtual {p1}, LM2/d0$b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/e;->j:LQ2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LQ2/v;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LQ2/e;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQ2/e;->b:LI2/z1;

    .line 19
    .line 20
    invoke-static {v0}, LQ2/f;->b(LI2/z1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LQ2/q;->a:LQ2/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ2/q;->a()LC1/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->i:LJ2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/N;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LJ2/N;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->i:LJ2/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->i:LJ2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/N;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()LI2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->b:LI2/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LQ2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e;->g:LQ2/i;

    .line 2
    .line 3
    return-object v0
.end method
