.class public Lcom/webengage/sdk/android/m4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/webengage/sdk/android/m4;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sput-object v1, Lcom/webengage/sdk/android/m4;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/webengage/sdk/android/m4;->b:[I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    int-to-double v4, v3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/high16 v6, 0x41f0000000000000L    # 4.294967296E9

    .line 33
    .line 34
    mul-double/2addr v4, v6

    .line 35
    double-to-long v4, v4

    .line 36
    long-to-int v4, v4

    .line 37
    aput v4, v2, v1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x7
        0xc
        0x11
        0x16
        0x5
        0x9
        0xe
        0x14
        0x4
        0xb
        0x10
        0x17
        0x6
        0xa
        0xf
        0x15
    .end array-data
.end method

.method public static a([B)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x8

    .line 5
    .line 6
    ushr-int/lit8 v2, v2, 0x6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    shl-int/lit8 v4, v2, 0x6

    .line 11
    .line 12
    sub-int/2addr v4, v1

    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const/16 v6, -0x80

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-byte v6, v5, v7

    .line 19
    .line 20
    int-to-long v8, v1

    .line 21
    const/4 v6, 0x3

    .line 22
    shl-long/2addr v8, v6

    .line 23
    move v10, v7

    .line 24
    :goto_0
    const/16 v11, 0x8

    .line 25
    .line 26
    if-ge v10, v11, :cond_0

    .line 27
    .line 28
    add-int/lit8 v12, v4, -0x8

    .line 29
    .line 30
    add-int/2addr v12, v10

    .line 31
    long-to-int v13, v8

    .line 32
    int-to-byte v13, v13

    .line 33
    aput-byte v13, v5, v12

    .line 34
    .line 35
    ushr-long/2addr v8, v11

    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    const v9, 0x67452301

    .line 44
    .line 45
    .line 46
    const v10, -0x10325477

    .line 47
    .line 48
    .line 49
    const v12, -0x67452302

    .line 50
    .line 51
    .line 52
    const v13, 0x10325476

    .line 53
    .line 54
    .line 55
    move v14, v7

    .line 56
    :goto_1
    const/4 v15, 0x2

    .line 57
    if-ge v14, v2, :cond_8

    .line 58
    .line 59
    shl-int/lit8 v16, v14, 0x6

    .line 60
    .line 61
    move/from16 v20, v11

    .line 62
    .line 63
    move v11, v7

    .line 64
    move/from16 v7, v16

    .line 65
    .line 66
    move/from16 v16, v20

    .line 67
    .line 68
    :goto_2
    const/16 v4, 0x40

    .line 69
    .line 70
    if-ge v11, v4, :cond_2

    .line 71
    .line 72
    ushr-int/lit8 v4, v11, 0x2

    .line 73
    .line 74
    if-ge v7, v1, :cond_1

    .line 75
    .line 76
    aget-byte v17, v0, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    sub-int v17, v7, v1

    .line 80
    .line 81
    aget-byte v17, v5, v17

    .line 82
    .line 83
    :goto_3
    shl-int/lit8 v17, v17, 0x18

    .line 84
    .line 85
    aget v18, v8, v4

    .line 86
    .line 87
    ushr-int/lit8 v18, v18, 0x8

    .line 88
    .line 89
    or-int v17, v17, v18

    .line 90
    .line 91
    aput v17, v8, v4

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v18, v9

    .line 99
    .line 100
    move/from16 v19, v10

    .line 101
    .line 102
    move/from16 v17, v12

    .line 103
    .line 104
    move v11, v13

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_4
    if-ge v7, v4, :cond_7

    .line 107
    .line 108
    ushr-int/lit8 v4, v7, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-eq v4, v3, :cond_5

    .line 113
    .line 114
    if-eq v4, v15, :cond_4

    .line 115
    .line 116
    if-eq v4, v6, :cond_3

    .line 117
    .line 118
    move/from16 v15, v19

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move/from16 v19, v3

    .line 122
    .line 123
    :goto_5
    move v3, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_3
    not-int v6, v11

    .line 126
    move/from16 v15, v19

    .line 127
    .line 128
    or-int/2addr v6, v15

    .line 129
    xor-int v6, v17, v6

    .line 130
    .line 131
    mul-int/lit8 v19, v7, 0x7

    .line 132
    .line 133
    :goto_6
    and-int/lit8 v19, v19, 0xf

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    move/from16 v3, v20

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    move/from16 v15, v19

    .line 143
    .line 144
    xor-int v6, v15, v17

    .line 145
    .line 146
    xor-int/2addr v6, v11

    .line 147
    mul-int/lit8 v19, v7, 0x3

    .line 148
    .line 149
    add-int/lit8 v19, v19, 0x5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move/from16 v15, v19

    .line 153
    .line 154
    and-int v6, v15, v11

    .line 155
    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    not-int v3, v11

    .line 159
    and-int v3, v17, v3

    .line 160
    .line 161
    or-int/2addr v6, v3

    .line 162
    mul-int/lit8 v3, v7, 0x5

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0xf

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    move/from16 v15, v19

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    and-int v3, v15, v17

    .line 174
    .line 175
    not-int v6, v15

    .line 176
    and-int/2addr v6, v11

    .line 177
    or-int/2addr v6, v3

    .line 178
    goto :goto_5

    .line 179
    :goto_7
    add-int v18, v18, v6

    .line 180
    .line 181
    aget v3, v8, v3

    .line 182
    .line 183
    add-int v18, v18, v3

    .line 184
    .line 185
    sget-object v3, Lcom/webengage/sdk/android/m4;->b:[I

    .line 186
    .line 187
    aget v3, v3, v7

    .line 188
    .line 189
    add-int v3, v18, v3

    .line 190
    .line 191
    sget-object v6, Lcom/webengage/sdk/android/m4;->a:[I

    .line 192
    .line 193
    shl-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    and-int/lit8 v18, v7, 0x3

    .line 196
    .line 197
    or-int v4, v4, v18

    .line 198
    .line 199
    aget v4, v6, v4

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v15

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    move/from16 v4, v19

    .line 209
    .line 210
    move/from16 v19, v3

    .line 211
    .line 212
    move v3, v4

    .line 213
    move/from16 v18, v11

    .line 214
    .line 215
    move/from16 v11, v17

    .line 216
    .line 217
    const/16 v4, 0x40

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    move/from16 v17, v15

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move/from16 v15, v19

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    add-int v9, v18, v9

    .line 229
    .line 230
    add-int/2addr v10, v15

    .line 231
    add-int v12, v17, v12

    .line 232
    .line 233
    add-int/2addr v13, v11

    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move/from16 v11, v16

    .line 237
    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    const/4 v7, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move/from16 v19, v3

    .line 245
    .line 246
    move v3, v4

    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    new-array v0, v3, [B

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_8
    const/4 v3, 0x4

    .line 254
    if-ge v1, v3, :cond_d

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    move v6, v9

    .line 259
    move/from16 v4, v19

    .line 260
    .line 261
    :goto_9
    const/4 v5, 0x2

    .line 262
    goto :goto_a

    .line 263
    :cond_9
    move/from16 v4, v19

    .line 264
    .line 265
    if-ne v1, v4, :cond_a

    .line 266
    .line 267
    move v6, v10

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v5, 0x2

    .line 270
    if-ne v1, v5, :cond_b

    .line 271
    .line 272
    move v6, v12

    .line 273
    goto :goto_a

    .line 274
    :cond_b
    move v6, v13

    .line 275
    :goto_a
    const/4 v7, 0x0

    .line 276
    :goto_b
    if-ge v7, v3, :cond_c

    .line 277
    .line 278
    add-int/lit8 v8, v2, 0x1

    .line 279
    .line 280
    int-to-byte v11, v6

    .line 281
    aput-byte v11, v0, v2

    .line 282
    .line 283
    ushr-int/lit8 v6, v6, 0x8

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    move v2, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    move/from16 v19, v4

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "%02X"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
