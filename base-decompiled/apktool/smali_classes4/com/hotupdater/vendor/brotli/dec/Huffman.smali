.class final Lcom/hotupdater/vendor/brotli/dec/Huffman;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final MAX_LENGTH:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildHuffmanTable([III[II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v7, v5, [I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    if-ge v9, v2, :cond_0

    .line 21
    .line 22
    aget v11, p3, v9

    .line 23
    .line 24
    aget v12, v6, v11

    .line 25
    .line 26
    add-int/2addr v12, v10

    .line 27
    aput v12, v6, v11

    .line 28
    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput v8, v7, v10

    .line 33
    .line 34
    move v9, v10

    .line 35
    :goto_1
    const/16 v11, 0xf

    .line 36
    .line 37
    if-ge v9, v11, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v9, 0x1

    .line 40
    .line 41
    aget v12, v7, v9

    .line 42
    .line 43
    aget v9, v6, v9

    .line 44
    .line 45
    add-int/2addr v12, v9

    .line 46
    aput v12, v7, v11

    .line 47
    .line 48
    move v9, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_2
    if-ge v9, v2, :cond_3

    .line 52
    .line 53
    aget v12, p3, v9

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    aget v13, v7, v12

    .line 58
    .line 59
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    aput v14, v7, v12

    .line 62
    .line 63
    aput v9, v4, v13

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    shl-int v2, v10, v1

    .line 69
    .line 70
    aget v7, v7, v11

    .line 71
    .line 72
    if-ne v7, v10, :cond_5

    .line 73
    .line 74
    move v1, v8

    .line 75
    :goto_3
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    add-int v5, v3, v1

    .line 78
    .line 79
    aget v6, v4, v8

    .line 80
    .line 81
    aput v6, v0, v5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    move v7, v8

    .line 88
    move v9, v10

    .line 89
    move v12, v9

    .line 90
    :goto_4
    if-gt v9, v1, :cond_7

    .line 91
    .line 92
    shl-int/2addr v12, v10

    .line 93
    :goto_5
    aget v13, v6, v9

    .line 94
    .line 95
    if-lez v13, :cond_6

    .line 96
    .line 97
    add-int v13, v3, v8

    .line 98
    .line 99
    shl-int/lit8 v14, v9, 0x10

    .line 100
    .line 101
    add-int/lit8 v15, v7, 0x1

    .line 102
    .line 103
    aget v7, v4, v7

    .line 104
    .line 105
    or-int/2addr v7, v14

    .line 106
    invoke-static {v0, v13, v12, v2, v7}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->replicateValue([IIIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->getNextKey(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v7, v6, v9

    .line 114
    .line 115
    sub-int/2addr v7, v10

    .line 116
    aput v7, v6, v9

    .line 117
    .line 118
    move v7, v15

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    add-int/lit8 v9, v2, -0x1

    .line 124
    .line 125
    add-int/lit8 v12, v1, 0x1

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    move v15, v10

    .line 131
    move v14, v13

    .line 132
    move v13, v12

    .line 133
    move v12, v8

    .line 134
    move v8, v7

    .line 135
    move v7, v2

    .line 136
    :goto_6
    if-gt v13, v11, :cond_a

    .line 137
    .line 138
    shl-int/2addr v15, v10

    .line 139
    :goto_7
    aget v17, v6, v13

    .line 140
    .line 141
    if-lez v17, :cond_9

    .line 142
    .line 143
    move/from16 p1, v5

    .line 144
    .line 145
    and-int v5, v12, v9

    .line 146
    .line 147
    if-eq v5, v14, :cond_8

    .line 148
    .line 149
    add-int v16, v16, v7

    .line 150
    .line 151
    invoke-static {v6, v13, v1}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->nextTableBitSize([III)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    shl-int v14, v10, v7

    .line 156
    .line 157
    add-int/2addr v2, v14

    .line 158
    add-int v17, v3, v5

    .line 159
    .line 160
    add-int/2addr v7, v1

    .line 161
    shl-int/lit8 v7, v7, 0x10

    .line 162
    .line 163
    sub-int v18, v16, v3

    .line 164
    .line 165
    sub-int v18, v18, v5

    .line 166
    .line 167
    or-int v7, v7, v18

    .line 168
    .line 169
    aput v7, v0, v17

    .line 170
    .line 171
    move v7, v14

    .line 172
    move v14, v5

    .line 173
    :cond_8
    shr-int v5, v12, v1

    .line 174
    .line 175
    add-int v5, v16, v5

    .line 176
    .line 177
    sub-int v17, v13, v1

    .line 178
    .line 179
    shl-int/lit8 v17, v17, 0x10

    .line 180
    .line 181
    add-int/lit8 v18, v8, 0x1

    .line 182
    .line 183
    aget v8, v4, v8

    .line 184
    .line 185
    or-int v8, v17, v8

    .line 186
    .line 187
    invoke-static {v0, v5, v15, v7, v8}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->replicateValue([IIIII)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->getNextKey(II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    aget v5, v6, v13

    .line 195
    .line 196
    sub-int/2addr v5, v10

    .line 197
    aput v5, v6, v13

    .line 198
    .line 199
    move/from16 v5, p1

    .line 200
    .line 201
    move/from16 v8, v18

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move/from16 p1, v5

    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    return v2
.end method

.method private static getNextKey(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    :goto_0
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private static nextTableBitSize([III)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v1, p1, p2

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    :goto_0
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    aget v1, p0, p1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private static replicateValue([IIIII)V
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    aput p4, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
