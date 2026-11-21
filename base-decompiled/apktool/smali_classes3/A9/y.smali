.class public final LA9/y;
.super LA9/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/f0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ly9/E;->s:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p4}, LA9/x;-><init>(Landroid/content/Context;Ly9/Z;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ly9/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Ly9/d;->c()Ly9/c;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Ly9/c;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p0, p1, p4}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ly9/Z;->H()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p0, p1, p4}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ly9/e;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LA9/f;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ly9/c;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p4, Ly9/D;->Q:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ly9/e;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LA9/f;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ly9/c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p4, Ly9/D;->x:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p4}, LA9/f;->s(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ly9/f0;->c()Ly9/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ly9/c;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p4, Ly9/D;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, p4}, LA9/f;->h(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ly9/f0;->f()Ly9/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    sget v1, Ly9/E;->k:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Ly9/k;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4}, Ly9/o;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Ly9/r;->d()Ly9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4}, Ly9/o;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ly9/k;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v7}, LA9/f;->m(ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v0, p0

    .line 196
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p4, Ly9/D;->h:I

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {p3}, Ly9/f0;->e()Ly9/e0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Ly9/Z;->G()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x1

    .line 216
    invoke-virtual {p0, p1, p2, p3}, LA9/x;->v(Ly9/e0;IZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
