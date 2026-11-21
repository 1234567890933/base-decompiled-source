.class public final LI2/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/u1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LI2/u1$a;LI2/r1;)LI2/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/u1$a;->b(LI2/r1;)LI2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LI2/r1;)LI2/s1;
    .locals 13

    .line 1
    invoke-virtual {p1}, LI2/r1;->j()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LI2/r1;->i()LI2/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LI2/r1;->d()LU2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LI2/r1;->b()LU2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, LI2/r1;->c()LM2/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, LI2/r1;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, LI2/s;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LI2/s;-><init>(LI2/e;LI2/z1;Ljava/util/List;LU2/d;LM2/l$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LI2/r1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, LU2/b;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, LI2/r1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LI2/r1;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, LI2/v1;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, LI2/r1;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, LU2/b;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LI2/r1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, LU2/b;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, LI2/r1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LI2/r1;->f()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, LI2/v1;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :goto_1
    move v10, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, LI2/r1;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, LI2/s;->d()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, LI2/C;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v1, v2}, Lkotlin/ranges/f;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    new-instance v5, LI2/p;

    .line 120
    .line 121
    sget-object v1, LU2/b;->b:LU2/b$a;

    .line 122
    .line 123
    invoke-virtual {p1}, LI2/r1;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, LU2/b;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1, v4, v2, v4, v3}, LU2/b$a;->b(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p1}, LI2/r1;->f()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v7, v0

    .line 142
    move-object v6, v5

    .line 143
    invoke-direct/range {v6 .. v12}, LI2/p;-><init>(LI2/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LI2/s1;

    .line 147
    .line 148
    invoke-virtual {p1}, LI2/r1;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v5}, LI2/p;->I()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-double v6, v2

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v2, v6

    .line 162
    float-to-int v2, v2

    .line 163
    invoke-virtual {v5}, LI2/p;->k()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v6, v4

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    double-to-float v4, v6

    .line 173
    float-to-int v4, v4

    .line 174
    int-to-long v6, v2

    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    shl-long/2addr v6, v2

    .line 178
    int-to-long v8, v4

    .line 179
    const-wide v10, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v8, v10

    .line 185
    or-long/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, LU2/r;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v0, v1, v6, v7}, LU2/c;->d(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v4, p1

    .line 196
    invoke-direct/range {v3 .. v8}, LI2/s1;-><init>(LI2/r1;LI2/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
