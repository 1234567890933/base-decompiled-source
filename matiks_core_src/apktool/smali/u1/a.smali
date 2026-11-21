.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lr1/b$b;)Lk2/d;
    .locals 19

    .line 1
    sget-object v0, Lu1/a;->a:Lk2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lk2/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, LU2/h;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LU2/h;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "Outlined.HelpOutline"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lk2/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lk2/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Ld2/E1;

    .line 42
    .line 43
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld2/x0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ld2/F1;->b:Ld2/F1$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld2/F1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Ld2/G1;->a:Ld2/G1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld2/G1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Lk2/f;

    .line 66
    .line 67
    invoke-direct {v12}, Lk2/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Lk2/f;->i(FF)Lk2/f;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 80
    .line 81
    .line 82
    const/high16 v0, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lk2/f;->m(F)Lk2/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Lk2/f;->m(F)Lk2/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v12, v0, v2}, Lk2/f;->i(FF)Lk2/f;

    .line 103
    .line 104
    .line 105
    const/high16 v17, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v18, 0x41400000    # 12.0f

    .line 108
    .line 109
    const v13, 0x40cf5c29    # 6.48f

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v15, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v16, 0x40cf5c29    # 6.48f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, Lk2/f;->b(FFFFFF)Lk2/f;

    .line 120
    .line 121
    .line 122
    const v0, 0x408f5c29    # 4.48f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-virtual {v12, v0, v2, v2, v2}, Lk2/f;->k(FFFF)Lk2/f;

    .line 128
    .line 129
    .line 130
    const v0, -0x3f70a3d7    # -4.48f

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 134
    .line 135
    const/high16 v4, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v12, v4, v0, v4, v2}, Lk2/f;->k(FFFF)Lk2/f;

    .line 138
    .line 139
    .line 140
    const v0, 0x418c28f6    # 17.52f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v12, v0, v4, v2, v4}, Lk2/f;->j(FFFF)Lk2/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-virtual {v12, v2, v0}, Lk2/f;->i(FF)Lk2/f;

    .line 156
    .line 157
    .line 158
    const/high16 v17, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const/high16 v18, -0x3f000000    # -8.0f

    .line 161
    .line 162
    const v13, -0x3f72e148    # -4.41f

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/high16 v15, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const v16, -0x3f9a3d71    # -3.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 172
    .line 173
    .line 174
    const v0, 0x4065c28f    # 3.59f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-virtual {v12, v0, v2, v4, v2}, Lk2/f;->k(FFFF)Lk2/f;

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-virtual {v12, v2, v0, v2, v2}, Lk2/f;->k(FFFF)Lk2/f;

    .line 187
    .line 188
    .line 189
    const v0, -0x3f9a3d71    # -3.59f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f000000    # -8.0f

    .line 193
    .line 194
    invoke-virtual {v12, v0, v4, v2, v4}, Lk2/f;->k(FFFF)Lk2/f;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/high16 v2, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v12, v2, v0}, Lk2/f;->i(FF)Lk2/f;

    .line 205
    .line 206
    .line 207
    const/high16 v17, -0x3f800000    # -4.0f

    .line 208
    .line 209
    const/high16 v18, 0x40800000    # 4.0f

    .line 210
    .line 211
    const v13, -0x3ff28f5c    # -2.21f

    .line 212
    .line 213
    .line 214
    const/high16 v15, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const v16, 0x3fe51eb8    # 1.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 225
    .line 226
    .line 227
    const/high16 v17, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v18, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const v14, -0x40733333    # -1.1f

    .line 233
    .line 234
    .line 235
    const v15, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v16, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 241
    .line 242
    .line 243
    const v0, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v12, v2, v0, v2, v2}, Lk2/f;->k(FFFF)Lk2/f;

    .line 249
    .line 250
    .line 251
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v18, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v14, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 267
    .line 268
    .line 269
    const/high16 v17, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v18, -0x3f600000    # -5.0f

    .line 272
    .line 273
    const/high16 v14, -0x3ff00000    # -2.25f

    .line 274
    .line 275
    const/high16 v15, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 280
    .line 281
    .line 282
    const/high16 v17, -0x3f800000    # -4.0f

    .line 283
    .line 284
    const/high16 v18, -0x3f800000    # -4.0f

    .line 285
    .line 286
    const v14, -0x3ff28f5c    # -2.21f

    .line 287
    .line 288
    .line 289
    const v15, -0x401ae148    # -1.79f

    .line 290
    .line 291
    .line 292
    const/high16 v16, -0x3f800000    # -4.0f

    .line 293
    .line 294
    invoke-virtual/range {v12 .. v18}, Lk2/f;->c(FFFFFF)Lk2/f;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lk2/f;->d()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v16, 0x3800

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v12, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const-string v4, ""

    .line 320
    .line 321
    invoke-static/range {v1 .. v17}, Lk2/d$a;->d(Lk2/d$a;Ljava/util/List;ILjava/lang/String;Ld2/n0;FLd2/n0;FFIIFFFFILjava/lang/Object;)Lk2/d$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lk2/d$a;->f()Lk2/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lu1/a;->a:Lk2/d;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
