.class public LO9/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/a$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "a"


# instance fields
.field public a:[I

.field public final b:LO9/a$a;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:LO9/c;

.field public h:Z

.field public i:I

.field public j:[B

.field public k:[I

.field public l:LO9/d;

.field public final m:[I

.field public n:[B

.field public o:[S

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Z

.field public t:I

.field public u:[B

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, LO9/e;

    invoke-direct {v0}, LO9/e;-><init>()V

    invoke-direct {p0, v0}, LO9/a;-><init>(LO9/a$a;)V

    return-void
.end method

.method public constructor <init>(LO9/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, LO9/a;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LO9/a;->w:I

    .line 4
    iput v0, p0, LO9/a;->x:I

    .line 5
    iput-object p1, p0, LO9/a;->b:LO9/a$a;

    .line 6
    new-instance p1, LO9/c;

    invoke-direct {p1}, LO9/c;-><init>()V

    iput-object p1, p0, LO9/a;->g:LO9/c;

    return-void
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 2
    .line 3
    iget v0, v0, LO9/c;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, LO9/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, LO9/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, LO9/a;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, LO9/a;->i:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 25
    .line 26
    iget v2, v0, LO9/c;->j:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    iget v4, p0, LO9/a;->i:I

    .line 32
    .line 33
    if-le v4, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget v1, p0, LO9/a;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v0, v0, LO9/c;->d:I

    .line 40
    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, LO9/a;->f:I

    .line 43
    .line 44
    return v3
.end method

.method public final b(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, LO9/a;->r:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LO9/a;->j:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, LO9/a;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, LO9/a;->r:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LO9/a;->j:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, LO9/a;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method public final c(LO9/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, LO9/a;->x:I

    .line 7
    .line 8
    iput v2, v0, LO9/a;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, v1, LO9/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LO9/a;->g:LO9/c;

    .line 22
    .line 23
    iget v3, v1, LO9/c;->m:I

    .line 24
    .line 25
    iget v1, v1, LO9/c;->i:I

    .line 26
    .line 27
    :goto_0
    mul-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, v1, LO9/b;->g:I

    .line 30
    .line 31
    iget v1, v1, LO9/b;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, LO9/a;->j:[B

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, LO9/a;->b:LO9/a$a;

    .line 42
    .line 43
    invoke-interface {v1, v3}, LO9/a$a;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LO9/a;->j:[B

    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, LO9/a;->o:[S

    .line 50
    .line 51
    const/16 v4, 0x1000

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-array v1, v4, [S

    .line 56
    .line 57
    iput-object v1, v0, LO9/a;->o:[S

    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, LO9/a;->u:[B

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    new-array v1, v4, [B

    .line 64
    .line 65
    iput-object v1, v0, LO9/a;->u:[B

    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, LO9/a;->n:[B

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x1001

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, v0, LO9/a;->n:[B

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0}, LO9/a;->p()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    shl-int v6, v5, v1

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    shl-int v9, v5, v1

    .line 90
    .line 91
    sub-int/2addr v9, v5

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v6, :cond_7

    .line 94
    .line 95
    iget-object v11, v0, LO9/a;->o:[S

    .line 96
    .line 97
    aput-short v2, v11, v10

    .line 98
    .line 99
    iget-object v11, v0, LO9/a;->u:[B

    .line 100
    .line 101
    int-to-byte v12, v10

    .line 102
    aput-byte v12, v11, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, -0x1

    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move v11, v2

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    move/from16 v21, v16

    .line 118
    .line 119
    move/from16 v22, v21

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    move/from16 v18, v10

    .line 126
    .line 127
    :goto_3
    move/from16 v23, v2

    .line 128
    .line 129
    if-ge v11, v3, :cond_14

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, LO9/a;->o()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gtz v12, :cond_8

    .line 139
    .line 140
    iput v2, v0, LO9/a;->t:I

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8
    move/from16 v15, v23

    .line 145
    .line 146
    :cond_9
    move/from16 p1, v5

    .line 147
    .line 148
    iget-object v5, v0, LO9/a;->c:[B

    .line 149
    .line 150
    aget-byte v5, v5, v15

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0xff

    .line 153
    .line 154
    shl-int/2addr v5, v13

    .line 155
    add-int/2addr v14, v5

    .line 156
    add-int/lit8 v13, v13, 0x8

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    add-int/2addr v12, v10

    .line 161
    move/from16 v5, v17

    .line 162
    .line 163
    move/from16 v4, v18

    .line 164
    .line 165
    move/from16 v10, v19

    .line 166
    .line 167
    move/from16 v24, v22

    .line 168
    .line 169
    :goto_4
    if-lt v13, v10, :cond_13

    .line 170
    .line 171
    and-int v2, v14, v20

    .line 172
    .line 173
    shr-int/2addr v14, v10

    .line 174
    sub-int/2addr v13, v10

    .line 175
    if-ne v2, v6, :cond_a

    .line 176
    .line 177
    move v10, v1

    .line 178
    move v5, v8

    .line 179
    move/from16 v20, v9

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    const/4 v4, -0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    if-le v2, v5, :cond_b

    .line 185
    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    iput v1, v0, LO9/a;->t:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move/from16 v22, v1

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    if-ne v2, v7, :cond_c

    .line 196
    .line 197
    :goto_5
    move/from16 v18, v4

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    move/from16 v1, v22

    .line 204
    .line 205
    move/from16 v2, v23

    .line 206
    .line 207
    move/from16 v22, v24

    .line 208
    .line 209
    :goto_6
    const/16 v4, 0x1000

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    move/from16 v5, p1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v1, -0x1

    .line 216
    if-ne v4, v1, :cond_d

    .line 217
    .line 218
    iget-object v4, v0, LO9/a;->n:[B

    .line 219
    .line 220
    add-int/lit8 v18, v21, 0x1

    .line 221
    .line 222
    iget-object v1, v0, LO9/a;->u:[B

    .line 223
    .line 224
    aget-byte v1, v1, v2

    .line 225
    .line 226
    aput-byte v1, v4, v21

    .line 227
    .line 228
    move v4, v2

    .line 229
    move/from16 v24, v4

    .line 230
    .line 231
    move/from16 v21, v18

    .line 232
    .line 233
    move/from16 v1, v22

    .line 234
    .line 235
    :goto_7
    const/4 v2, 0x3

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    if-lt v2, v5, :cond_e

    .line 238
    .line 239
    iget-object v1, v0, LO9/a;->n:[B

    .line 240
    .line 241
    add-int/lit8 v18, v21, 0x1

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    move/from16 v1, v24

    .line 246
    .line 247
    int-to-byte v1, v1

    .line 248
    aput-byte v1, v25, v21

    .line 249
    .line 250
    move v1, v4

    .line 251
    move/from16 v21, v18

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    move v1, v2

    .line 255
    :goto_8
    if-lt v1, v6, :cond_f

    .line 256
    .line 257
    move/from16 v18, v1

    .line 258
    .line 259
    iget-object v1, v0, LO9/a;->n:[B

    .line 260
    .line 261
    add-int/lit8 v24, v21, 0x1

    .line 262
    .line 263
    move-object/from16 v25, v1

    .line 264
    .line 265
    iget-object v1, v0, LO9/a;->u:[B

    .line 266
    .line 267
    aget-byte v1, v1, v18

    .line 268
    .line 269
    aput-byte v1, v25, v21

    .line 270
    .line 271
    iget-object v1, v0, LO9/a;->o:[S

    .line 272
    .line 273
    aget-short v1, v1, v18

    .line 274
    .line 275
    move/from16 v21, v24

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    move/from16 v18, v1

    .line 279
    .line 280
    iget-object v1, v0, LO9/a;->u:[B

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    aget-byte v1, v24, v18

    .line 285
    .line 286
    and-int/lit16 v1, v1, 0xff

    .line 287
    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    iget-object v2, v0, LO9/a;->n:[B

    .line 291
    .line 292
    add-int/lit8 v25, v21, 0x1

    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    int-to-byte v2, v1

    .line 297
    aput-byte v2, v26, v21

    .line 298
    .line 299
    move/from16 v21, v1

    .line 300
    .line 301
    const/16 v1, 0x1000

    .line 302
    .line 303
    if-ge v5, v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v0, LO9/a;->o:[S

    .line 306
    .line 307
    int-to-short v4, v4

    .line 308
    aput-short v4, v1, v5

    .line 309
    .line 310
    aput-byte v2, v24, v5

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    and-int v1, v5, v20

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    const/16 v1, 0x1000

    .line 319
    .line 320
    if-ge v5, v1, :cond_10

    .line 321
    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    add-int v20, v20, v5

    .line 325
    .line 326
    :cond_10
    :goto_9
    if-lez v25, :cond_12

    .line 327
    .line 328
    iget-object v2, v0, LO9/a;->j:[B

    .line 329
    .line 330
    add-int/lit8 v4, v16, 0x1

    .line 331
    .line 332
    iget-object v1, v0, LO9/a;->n:[B

    .line 333
    .line 334
    add-int/lit8 v25, v25, -0x1

    .line 335
    .line 336
    aget-byte v1, v1, v25

    .line 337
    .line 338
    aput-byte v1, v2, v16

    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    move/from16 v16, v4

    .line 343
    .line 344
    :cond_11
    const/16 v1, 0x1000

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move/from16 v4, v18

    .line 348
    .line 349
    move/from16 v24, v21

    .line 350
    .line 351
    move/from16 v1, v22

    .line 352
    .line 353
    move/from16 v21, v25

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    move/from16 v22, v1

    .line 357
    .line 358
    move/from16 v1, v24

    .line 359
    .line 360
    move/from16 v2, v22

    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    move v1, v2

    .line 365
    move/from16 v18, v4

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    move/from16 v19, v10

    .line 370
    .line 371
    move/from16 v2, v23

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_14
    :goto_a
    move/from16 v1, v16

    .line 376
    .line 377
    :goto_b
    if-ge v1, v3, :cond_15

    .line 378
    .line 379
    iget-object v2, v0, LO9/a;->j:[B

    .line 380
    .line 381
    aput-byte v23, v2, v1

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    return-void
.end method

.method public final d([ILO9/b;I)V
    .locals 4

    .line 1
    iget v0, p2, LO9/b;->h:I

    .line 2
    .line 3
    iget v1, p0, LO9/a;->r:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, LO9/b;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, LO9/b;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, LO9/b;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, LO9/a;->e:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    add-int p2, v2, v3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aput p3, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p2, p0, LO9/a;->e:I

    .line 34
    .line 35
    add-int/2addr v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LO9/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 4
    .line 5
    iget v1, v0, LO9/c;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO9/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LO9/b;

    .line 16
    .line 17
    iget p1, p1, LO9/b;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 2
    .line 3
    iget v0, v0, LO9/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()LO9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/a;->l:LO9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO9/d;

    .line 6
    .line 7
    invoke-direct {v0}, LO9/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO9/a;->l:LO9/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LO9/a;->l:LO9/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 2
    .line 3
    iget v0, v0, LO9/c;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, LO9/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LO9/a;->b:LO9/a$a;

    .line 11
    .line 12
    iget v2, p0, LO9/a;->e:I

    .line 13
    .line 14
    iget v3, p0, LO9/a;->d:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, LO9/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LO9/a;->s(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 2
    .line 3
    iget v0, v0, LO9/c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LO9/a;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LO9/a;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 3
    .line 4
    iget v0, v0, LO9/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LO9/a;->f:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LO9/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "unable to decode frame, frameCount="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LO9/a;->g:LO9/c;

    .line 30
    .line 31
    iget v3, v3, LO9/c;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " framePointer="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, LO9/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LO9/a;->t:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, LO9/a;->t:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LO9/a;->t:I

    .line 66
    .line 67
    iget-object v3, p0, LO9/a;->g:LO9/c;

    .line 68
    .line 69
    iget-object v3, v3, LO9/c;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p0, LO9/a;->f:I

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LO9/b;

    .line 78
    .line 79
    iget v4, p0, LO9/a;->f:I

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, LO9/a;->g:LO9/c;

    .line 85
    .line 86
    iget-object v5, v5, LO9/c;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LO9/b;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    iget-object v5, v3, LO9/b;->i:[I

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, LO9/a;->g:LO9/c;

    .line 102
    .line 103
    iget-object v5, v5, LO9/c;->f:[I

    .line 104
    .line 105
    :goto_2
    iput-object v5, p0, LO9/a;->a:[I

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v0, LO9/a;->y:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "No Valid Color Table for frame #"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, p0, LO9/a;->f:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, LO9/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_5
    :try_start_1
    iget-boolean v1, v3, LO9/b;->k:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LO9/a;->m:[I

    .line 142
    .line 143
    array-length v2, v5

    .line 144
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LO9/a;->m:[I

    .line 148
    .line 149
    iput-object v1, p0, LO9/a;->a:[I

    .line 150
    .line 151
    iget v2, v3, LO9/b;->j:I

    .line 152
    .line 153
    aput v0, v1, v2

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0, v3, v4}, LO9/a;->x(LO9/b;LO9/b;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_3
    :try_start_2
    sget-object v0, LO9/a;->y:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Unable to decode frame, status="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, p0, LO9/a;->t:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9/a;->g:LO9/c;

    .line 2
    .line 3
    iget v0, v0, LO9/c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public declared-synchronized n([B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LO9/a;->h()LO9/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LO9/d;->p([B)LO9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LO9/d;->b()LO9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LO9/a;->g:LO9/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LO9/a;->v(LO9/c;[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget p1, p0, LO9/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final o()I
    .locals 7

    .line 1
    invoke-virtual {p0}, LO9/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, LO9/a;->c:[B

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LO9/a;->b:LO9/a$a;

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    invoke-interface {v2, v3}, LO9/a$a;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LO9/a;->c:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, LO9/a;->x:I

    .line 26
    .line 27
    iget v3, p0, LO9/a;->w:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LO9/a;->v:[B

    .line 34
    .line 35
    iget-object v5, p0, LO9/a;->c:[B

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LO9/a;->w:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, LO9/a;->w:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v3, p0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-lt v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LO9/a;->v:[B

    .line 56
    .line 57
    iget v5, p0, LO9/a;->w:I

    .line 58
    .line 59
    iget-object v6, p0, LO9/a;->c:[B

    .line 60
    .line 61
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, LO9/a;->x:I

    .line 65
    .line 66
    iput v3, p0, LO9/a;->w:I

    .line 67
    .line 68
    invoke-virtual {p0}, LO9/a;->q()V

    .line 69
    .line 70
    .line 71
    sub-int v3, v0, v2

    .line 72
    .line 73
    iget-object v5, p0, LO9/a;->v:[B

    .line 74
    .line 75
    iget-object v6, p0, LO9/a;->c:[B

    .line 76
    .line 77
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, LO9/a;->w:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, LO9/a;->w:I

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    iput v1, p0, LO9/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return v0

    .line 89
    :goto_1
    sget-object v3, LO9/a;->y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "Error Reading Block"

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LO9/a;->t:I

    .line 97
    .line 98
    :cond_3
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO9/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/a;->v:[B

    .line 5
    .line 6
    iget v1, p0, LO9/a;->w:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LO9/a;->w:I

    .line 11
    .line 12
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LO9/a;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, LO9/a;->x:I

    .line 2
    .line 3
    iget v1, p0, LO9/a;->w:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO9/a;->v:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO9/a;->b:LO9/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LO9/a$a;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LO9/a;->v:[B

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LO9/a;->w:I

    .line 24
    .line 25
    iget-object v2, p0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, LO9/a;->x:I

    .line 36
    .line 37
    iget-object v2, p0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, LO9/a;->v:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO9/a;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized t(LO9/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LO9/a;->u(LO9/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized u(LO9/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LO9/a;->t:I

    .line 10
    .line 11
    iput-object p1, p0, LO9/a;->g:LO9/c;

    .line 12
    .line 13
    iput-boolean v0, p0, LO9/a;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LO9/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, LO9/a;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LO9/a;->q:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, LO9/a;->s:Z

    .line 38
    .line 39
    iget-object p2, p1, LO9/c;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LO9/b;

    .line 56
    .line 57
    iget v0, v0, LO9/b;->c:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, LO9/a;->s:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iput p3, p0, LO9/a;->r:I

    .line 69
    .line 70
    iget p2, p1, LO9/c;->m:I

    .line 71
    .line 72
    div-int v0, p2, p3

    .line 73
    .line 74
    iput v0, p0, LO9/a;->e:I

    .line 75
    .line 76
    iget p1, p1, LO9/c;->i:I

    .line 77
    .line 78
    div-int p3, p1, p3

    .line 79
    .line 80
    iput p3, p0, LO9/a;->d:I

    .line 81
    .line 82
    iget-object p3, p0, LO9/a;->b:LO9/a$a;

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    invoke-interface {p3, p2}, LO9/a$a;->a(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LO9/a;->j:[B

    .line 90
    .line 91
    iget-object p1, p0, LO9/a;->b:LO9/a$a;

    .line 92
    .line 93
    iget p2, p0, LO9/a;->e:I

    .line 94
    .line 95
    iget p3, p0, LO9/a;->d:I

    .line 96
    .line 97
    mul-int/2addr p2, p3

    .line 98
    invoke-interface {p1, p2}, LO9/a$a;->c(I)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LO9/a;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Sample size must be >=0, not: "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized v(LO9/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LO9/a;->t(LO9/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public w(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LO9/a;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, LO9/a;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x(LO9/b;LO9/b;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LO9/a;->k:[I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v4, v2, LO9/b;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    if-ne v4, v12, :cond_5

    .line 25
    .line 26
    iget-boolean v4, v1, LO9/b;->k:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LO9/a;->g:LO9/c;

    .line 31
    .line 32
    iget v5, v4, LO9/c;->a:I

    .line 33
    .line 34
    iget-object v6, v1, LO9/b;->i:[I

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget v4, v4, LO9/c;->b:I

    .line 39
    .line 40
    iget v6, v1, LO9/b;->j:I

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, v0, LO9/a;->f:I

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iput-boolean v13, v0, LO9/a;->h:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v2, v5}, LO9/a;->d([ILO9/b;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    move-object v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    if-ne v4, v11, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, LO9/a;->p:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2, v10}, LO9/a;->d([ILO9/b;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget v5, v2, LO9/b;->h:I

    .line 69
    .line 70
    iget v6, v0, LO9/a;->r:I

    .line 71
    .line 72
    div-int v9, v5, v6

    .line 73
    .line 74
    iget v5, v2, LO9/b;->f:I

    .line 75
    .line 76
    div-int v7, v5, v6

    .line 77
    .line 78
    iget v5, v2, LO9/b;->g:I

    .line 79
    .line 80
    div-int v8, v5, v6

    .line 81
    .line 82
    iget v2, v2, LO9/b;->e:I

    .line 83
    .line 84
    div-int v6, v2, v6

    .line 85
    .line 86
    iget v5, v0, LO9/a;->e:I

    .line 87
    .line 88
    mul-int v2, v7, v5

    .line 89
    .line 90
    add-int/2addr v2, v6

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move v4, v2

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {p0 .. p1}, LO9/a;->c(LO9/b;)V

    .line 101
    .line 102
    .line 103
    iget v3, v1, LO9/b;->h:I

    .line 104
    .line 105
    iget v4, v0, LO9/a;->r:I

    .line 106
    .line 107
    div-int/2addr v3, v4

    .line 108
    iget v5, v1, LO9/b;->f:I

    .line 109
    .line 110
    div-int/2addr v5, v4

    .line 111
    iget v6, v1, LO9/b;->g:I

    .line 112
    .line 113
    div-int/2addr v6, v4

    .line 114
    iget v7, v1, LO9/b;->e:I

    .line 115
    .line 116
    div-int/2addr v7, v4

    .line 117
    iget v4, v0, LO9/a;->f:I

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    move v4, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v4, v10

    .line 124
    :goto_4
    const/16 v8, 0x8

    .line 125
    .line 126
    move v9, v10

    .line 127
    move v14, v13

    .line 128
    :goto_5
    if-ge v10, v3, :cond_12

    .line 129
    .line 130
    iget-boolean v15, v1, LO9/b;->d:Z

    .line 131
    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    if-lt v9, v3, :cond_b

    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    const/4 v15, 0x4

    .line 139
    if-eq v14, v12, :cond_a

    .line 140
    .line 141
    if-eq v14, v11, :cond_9

    .line 142
    .line 143
    if-eq v14, v15, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v8, v12

    .line 147
    move v9, v13

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v9, v12

    .line 150
    move v8, v15

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v9, v15

    .line 153
    :cond_b
    :goto_6
    add-int v15, v9, v8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    move v15, v9

    .line 157
    move v9, v10

    .line 158
    :goto_7
    add-int/2addr v9, v5

    .line 159
    iget v11, v0, LO9/a;->d:I

    .line 160
    .line 161
    if-ge v9, v11, :cond_11

    .line 162
    .line 163
    iget v11, v0, LO9/a;->e:I

    .line 164
    .line 165
    mul-int/2addr v9, v11

    .line 166
    add-int v16, v9, v7

    .line 167
    .line 168
    add-int v12, v16, v6

    .line 169
    .line 170
    add-int v13, v9, v11

    .line 171
    .line 172
    if-ge v13, v12, :cond_d

    .line 173
    .line 174
    add-int v12, v9, v11

    .line 175
    .line 176
    :cond_d
    iget v9, v0, LO9/a;->r:I

    .line 177
    .line 178
    mul-int v11, v10, v9

    .line 179
    .line 180
    iget v13, v1, LO9/b;->g:I

    .line 181
    .line 182
    mul-int/2addr v11, v13

    .line 183
    sub-int v13, v12, v16

    .line 184
    .line 185
    mul-int/2addr v13, v9

    .line 186
    add-int/2addr v13, v11

    .line 187
    move/from16 v9, v16

    .line 188
    .line 189
    :goto_8
    if-ge v9, v12, :cond_11

    .line 190
    .line 191
    move-object/from16 p2, v2

    .line 192
    .line 193
    iget v2, v0, LO9/a;->r:I

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-ne v2, v3, :cond_e

    .line 199
    .line 200
    iget-object v2, v0, LO9/a;->j:[B

    .line 201
    .line 202
    aget-byte v2, v2, v11

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0xff

    .line 205
    .line 206
    iget-object v3, v0, LO9/a;->a:[I

    .line 207
    .line 208
    aget v2, v3, v2

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    iget v2, v1, LO9/b;->g:I

    .line 212
    .line 213
    invoke-virtual {v0, v11, v13, v2}, LO9/a;->b(III)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_9
    if-eqz v2, :cond_f

    .line 218
    .line 219
    aput v2, p2, v9

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    iget-boolean v2, v0, LO9/a;->h:Z

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    iput-boolean v3, v0, LO9/a;->h:Z

    .line 230
    .line 231
    :cond_10
    :goto_a
    iget v2, v0, LO9/a;->r:I

    .line 232
    .line 233
    add-int/2addr v11, v2

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move-object/from16 p2, v2

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    move v9, v15

    .line 250
    move/from16 v3, v16

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const/4 v12, 0x2

    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    move-object/from16 p2, v2

    .line 257
    .line 258
    iget-boolean v2, v0, LO9/a;->s:Z

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget v1, v1, LO9/b;->c:I

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-ne v1, v3, :cond_13

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object/from16 v2, p2

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    :goto_b
    iget-object v1, v0, LO9/a;->p:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    invoke-virtual {v0}, LO9/a;->j()Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LO9/a;->p:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    :cond_15
    iget-object v1, v0, LO9/a;->p:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    iget v4, v0, LO9/a;->e:I

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    iget v8, v0, LO9/a;->d:I

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move v7, v4

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual {v0}, LO9/a;->j()Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v4, v0, LO9/a;->e:I

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    iget v8, v0, LO9/a;->d:I

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move v7, v4

    .line 310
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method
