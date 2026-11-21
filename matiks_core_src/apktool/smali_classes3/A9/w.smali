.class public final LA9/w;
.super LA9/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/f0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v3, "context"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "data"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "extras"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Ly9/E;->r:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v3, p4}, LA9/x;-><init>(Landroid/content/Context;Ly9/Z;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ly9/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ly9/d;->c()Ly9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ly9/c;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Ly9/Z;->H()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v1, v2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ly9/e;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, LA9/f;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, LA9/f;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ly9/e;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, LA9/f;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ly9/c;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Ly9/D;->Q:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ly9/c;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Ly9/D;->n:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, LA9/f;->h(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ly9/c;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Ly9/D;->x:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget v1, Ly9/E;->j:I

    .line 161
    .line 162
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ly9/r;->b()Ly9/k;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ly9/k;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ly9/r;->a()Ly9/o;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ly9/o;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ly9/r;->d()Ly9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ly9/r;->a()Ly9/o;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ly9/o;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ly9/r;->b()Ly9/k;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ly9/k;->a()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {p3}, Ly9/f0;->g()Ly9/r;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ly9/r;->c()Ly9/n;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v0, p0

    .line 227
    invoke-virtual/range {v0 .. v7}, LA9/f;->m(ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ly9/f0;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Ly9/D;->U:I

    .line 235
    .line 236
    invoke-virtual {p3}, Ly9/f0;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p0, v1, v2, v3}, LA9/w;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ly9/f0;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v2, Ly9/D;->V:I

    .line 248
    .line 249
    invoke-virtual {p3}, Ly9/f0;->k()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0, v1, v2, v3}, LA9/w;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ly9/f0;->d()Ly9/e0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p2}, Ly9/Z;->G()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v4, 0x4

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static/range {v0 .. v5}, LA9/x;->w(LA9/x;Ly9/e0;IZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget v0, Ly9/B;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
