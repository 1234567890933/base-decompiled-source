.class final Lcom/hotupdater/vendor/brotli/dec/Decode;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static final BLOCK_LENGTH_N_BITS:[I

.field static final BLOCK_LENGTH_OFFSET:[I

.field private static final BLOCK_START:I = 0x2

.field private static final CD_BLOCK_MAP_BITS:I = 0x8

.field private static final CLOSED:I = 0xb

.field static final CMD_LOOKUP:[S

.field private static final CODE_LENGTH_CODES:I = 0x12

.field private static final CODE_LENGTH_CODE_ORDER:[I

.field private static final CODE_LENGTH_REPEAT_CODE:I = 0x10

.field private static final COMPRESSED_BLOCK_START:I = 0x3

.field private static final COPY_FROM_COMPOUND_DICTIONARY:I = 0xe

.field static final COPY_LENGTH_N_BITS:[S

.field private static final COPY_LOOP:I = 0x8

.field private static final COPY_UNCOMPRESSED:I = 0x6

.field private static final DEFAULT_CODE_LENGTH:I = 0x8

.field private static final DISTANCE_CONTEXT_BITS:I = 0x2

.field private static final DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

.field private static final DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

.field private static final FINISHED:I = 0xa

.field private static final FIXED_TABLE:[I

.field private static final HUFFMAN_TABLE_BITS:I = 0x8

.field private static final HUFFMAN_TABLE_MASK:I = 0xff

.field private static final HUFFMAN_TABLE_SIZE_258:I = 0x278

.field private static final HUFFMAN_TABLE_SIZE_26:I = 0x18c

.field private static final INITIALIZED:I = 0x1

.field private static final INIT_WRITE:I = 0xc

.field static final INSERT_LENGTH_N_BITS:[S

.field private static final INSERT_LOOP:I = 0x7

.field private static final LITERAL_CONTEXT_BITS:I = 0x6

.field private static final MAIN_LOOP:I = 0x4

.field private static final MAX_ALLOWED_DISTANCE:I = 0x7ffffffc

.field private static final MAX_DISTANCE_BITS:I = 0x18

.field static final MAX_HUFFMAN_TABLE_SIZE:[I

.field static final MAX_LARGE_WINDOW_BITS:I = 0x1e

.field private static final MAX_LARGE_WINDOW_DISTANCE_BITS:I = 0x3e

.field static final MAX_TRANSFORMED_WORD_LENGTH:I = 0x25

.field static final MIN_LARGE_WINDOW_BITS:I = 0xa

.field private static final NUM_BLOCK_LENGTH_CODES:I = 0x1a

.field private static final NUM_COMMAND_CODES:I = 0x2c0

.field private static final NUM_DISTANCE_SHORT_CODES:I = 0x10

.field private static final NUM_LITERAL_CODES:I = 0x100

.field private static final READ_METADATA:I = 0x5

.field private static final UNINITIALIZED:I = 0x0

.field private static final USE_DICTIONARY:I = 0x9

.field private static final WRITE:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->MAX_HUFFMAN_TABLE_SIZE:[I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->CODE_LENGTH_CODE_ORDER:[I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/hotupdater/vendor/brotli/dec/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/hotupdater/vendor/brotli/dec/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->FIXED_TABLE:[I

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->BLOCK_LENGTH_OFFSET:[I

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->BLOCK_LENGTH_N_BITS:[I

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    new-array v1, v0, [S

    .line 63
    .line 64
    fill-array-data v1, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/hotupdater/vendor/brotli/dec/Decode;->INSERT_LENGTH_N_BITS:[S

    .line 68
    .line 69
    new-array v0, v0, [S

    .line 70
    .line 71
    fill-array-data v0, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->COPY_LENGTH_N_BITS:[S

    .line 75
    .line 76
    const/16 v0, 0xb00

    .line 77
    .line 78
    new-array v0, v0, [S

    .line 79
    .line 80
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->CMD_LOOKUP:[S

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->unpackCommandLookupTable([S)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    .line 250
    .line 251
    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attachDictionaryChunk(Lcom/hotupdater/vendor/brotli/dec/State;[B)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, -0x18

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdNumChunks:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [[B

    .line 20
    .line 21
    iput-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunks:[[B

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunkOffsets:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockBits:I

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0xf

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/16 p1, -0x1b

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunks:[[B

    .line 42
    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdNumChunks:I

    .line 47
    .line 48
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    add-int/2addr v1, p1

    .line 52
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunkOffsets:[I

    .line 55
    .line 56
    aput v1, p0, v0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static calculateDistanceAlphabetLimit(Lcom/hotupdater/vendor/brotli/dec/State;III)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int v1, v0, p2

    .line 3
    .line 4
    add-int/2addr v1, p3

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x17

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, p3

    .line 15
    shr-int p0, p1, p2

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->log2floor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    shl-int/2addr p1, v0

    .line 28
    shr-int/2addr p0, v1

    .line 29
    and-int/2addr p0, v0

    .line 30
    or-int/2addr p0, p1

    .line 31
    sub-int/2addr p0, v0

    .line 32
    shl-int/2addr p0, p2

    .line 33
    shl-int p1, v0, p2

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    add-int/2addr p0, p3

    .line 37
    add-int/lit8 p0, p0, 0x10

    .line 38
    .line 39
    return p0
.end method

.method private static calculateDistanceAlphabetSize(III)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    shl-int p0, p2, p0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method private static calculateDistanceLut(Lcom/hotupdater/vendor/brotli/dec/State;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distExtraBits:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distOffset:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 6
    .line 7
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDirectDistanceCodes:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v4, v3, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    move v7, v5

    .line 16
    :goto_0
    if-ge v7, p0, :cond_0

    .line 17
    .line 18
    aput-byte v5, v0, v6

    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    aput v7, v1, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v3

    .line 28
    move v7, v5

    .line 29
    :goto_1
    if-ge v6, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v9, v7, 0x2

    .line 32
    .line 33
    shl-int/2addr v9, v8

    .line 34
    add-int/lit8 v9, v9, -0x4

    .line 35
    .line 36
    shl-int/2addr v9, v2

    .line 37
    add-int/2addr v9, p0

    .line 38
    add-int/2addr v9, v3

    .line 39
    move v10, v5

    .line 40
    :goto_2
    if-ge v10, v4, :cond_1

    .line 41
    .line 42
    int-to-byte v11, v8

    .line 43
    aput-byte v11, v0, v6

    .line 44
    .line 45
    add-int v11, v9, v10

    .line 46
    .line 47
    aput v11, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/2addr v8, v7

    .line 55
    xor-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private static calculateFence(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isEager:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 8
    .line 9
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputLength:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private static checkDupes(Lcom/hotupdater/vendor/brotli/dec/State;[II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, p2, :cond_1

    .line 11
    .line 12
    aget v4, p1, v1

    .line 13
    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x7

    .line 19
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method

.method public static close(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x19

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static copyFromCompoundDictionary(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :cond_0
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrLength:I

    .line 5
    .line 6
    iget v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrCopied:I

    .line 7
    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    .line 10
    sub-int v4, p1, v1

    .line 11
    .line 12
    iget-object v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunkOffsets:[I

    .line 13
    .line 14
    iget v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrIndex:I

    .line 15
    .line 16
    add-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    aget v7, v5, v7

    .line 19
    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    sub-int/2addr v7, v5

    .line 23
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrOffset:I

    .line 24
    .line 25
    sub-int/2addr v7, v5

    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-le v2, v7, :cond_1

    .line 28
    .line 29
    move v2, v7

    .line 30
    :cond_1
    if-le v2, v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunks:[[B

    .line 37
    .line 38
    aget-object v3, v3, v6

    .line 39
    .line 40
    add-int v6, v5, v4

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v5, v6}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytes([BI[BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrOffset:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrOffset:I

    .line 50
    .line 51
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrCopied:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrCopied:I

    .line 55
    .line 56
    if-ne v4, v7, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrIndex:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrIndex:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrOffset:I

    .line 66
    .line 67
    :cond_3
    if-lt v1, p1, :cond_0

    .line 68
    .line 69
    :cond_4
    sub-int/2addr v1, v0

    .line 70
    return v1
.end method

.method private static copyUncompressedData(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->reload(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 20
    .line 21
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-static {v4, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->copyRawBytes(Lcom/hotupdater/vendor/brotli/dec/State;[BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 41
    .line 42
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 46
    .line 47
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->reload(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 67
    .line 68
    return v3
.end method

.method private static decodeBlockTypeAndLength(Lcom/hotupdater/vendor/brotli/dec/State;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 11
    .line 12
    invoke-static {v2, p1, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-static {v3, v4, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readBlockLength([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x5

    .line 28
    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    :goto_0
    if-lt v2, p2, :cond_2

    .line 41
    .line 42
    sub-int/2addr v2, p2

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    aget p2, v0, p1

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    aput v2, v0, p1

    .line 50
    .line 51
    return p0
.end method

.method private static decodeCommandBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numCommandBlockTypes:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeBlockTypeAndLength(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandBlockLength:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeIdx:I

    .line 16
    .line 17
    return-void
.end method

.method private static decodeContextMap(I[BLcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 9

    .line 1
    iget v0, p2, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->fillBytesWithZeroes([BII)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {p2, v3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_0
    add-int v4, v0, v3

    .line 45
    .line 46
    sget-object v5, Lcom/hotupdater/vendor/brotli/dec/Decode;->MAX_HUFFMAN_TABLE_SIZE:[I

    .line 47
    .line 48
    add-int/lit8 v6, v4, 0x1f

    .line 49
    .line 50
    shr-int/lit8 v6, v6, 0x5

    .line 51
    .line 52
    aget v5, v5, v6

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    new-array v6, v6, [I

    .line 57
    .line 58
    invoke-static {v4, v4, v6, v5, p2}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    move v4, v2

    .line 66
    :cond_4
    :goto_1
    if-ge v4, p0, :cond_9

    .line 67
    .line 68
    iget v7, p2, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 69
    .line 70
    sget v8, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 71
    .line 72
    if-le v7, v8, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-gez v7, :cond_5

    .line 79
    .line 80
    return v7

    .line 81
    :cond_5
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, p2}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    aput-byte v2, p1, v4

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-gt v7, v3, :cond_8

    .line 96
    .line 97
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 98
    .line 99
    .line 100
    shl-int v8, v1, v7

    .line 101
    .line 102
    invoke-static {p2, v7}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v8, v7

    .line 107
    :goto_3
    if-eqz v8, :cond_4

    .line 108
    .line 109
    if-lt v4, p0, :cond_7

    .line 110
    .line 111
    const/4 p0, -0x3

    .line 112
    invoke-static {p2, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_7
    aput-byte v2, p1, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sub-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    aput-byte v7, p1, v4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v1, :cond_a

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->inverseMoveToFrontTransform([BI)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return v0
.end method

.method private static decodeDistanceBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDistanceBlockTypes:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeBlockTypeAndLength(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceBlockLength:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    shl-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distContextMapSlice:I

    .line 18
    .line 19
    return-void
.end method

.method private static decodeHuffmanTreeGroup(IIILcom/hotupdater/vendor/brotli/dec/State;[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    aput v2, p4, v1

    .line 7
    .line 8
    invoke-static {p0, p1, p4, v1, p3}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static decodeLiteralBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numLiteralBlockTypes:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeBlockTypeAndLength(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMapSlice:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMap:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeIdx:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextModes:[B

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset1:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset2:I

    .line 38
    .line 39
    return-void
.end method

.method private static decodeMetaBlockLength(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->inputEnd:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 13
    .line 14
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isUncompressed:I

    .line 15
    .line 16
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x4

    .line 33
    add-int/2addr v3, v4

    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, -0x8

    .line 36
    if-ne v3, v5, :cond_4

    .line 37
    .line 38
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x6

    .line 47
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    move v3, v2

    .line 60
    :goto_0
    if-ge v3, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {p0, v4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_3

    .line 76
    .line 77
    if-le v1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v6}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 85
    .line 86
    mul-int/lit8 v7, v3, 0x8

    .line 87
    .line 88
    shl-int/2addr v4, v7

    .line 89
    add-int/2addr v5, v4

    .line 90
    iput v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_1
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v1, 0x1

    .line 108
    .line 109
    if-ne v7, v3, :cond_5

    .line 110
    .line 111
    if-le v3, v4, :cond_5

    .line 112
    .line 113
    invoke-static {p0, v6}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_5
    iget v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 119
    .line 120
    mul-int/lit8 v8, v1, 0x4

    .line 121
    .line 122
    shl-int/2addr v5, v8

    .line 123
    add-int/2addr v7, v5

    .line 124
    iput v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 133
    .line 134
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->inputEnd:I

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isUncompressed:I

    .line 143
    .line 144
    :cond_7
    return v2
.end method

.method private static decodeVarLenUnsignedByte(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/2addr v0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static decodeWindowBits(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isLargeWindow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isLargeWindow:I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    if-ne v2, v1, :cond_6

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isLargeWindow:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-lt p0, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-le p0, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return p0

    .line 66
    :cond_5
    :goto_0
    return v2

    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    return v4
.end method

.method public static decompress(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, -0x19

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v2, -0x1c

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v3, 0xb

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    const/16 v1, -0x16

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    const/16 v3, 0x10

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v1, v5, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeWindowBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    const/16 v1, -0xb

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    shl-int v1, v5, v1

    .line 55
    .line 56
    iput v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxRingBufferSize:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    iput v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxBackwardDistance:I

    .line 60
    .line 61
    iput v4, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateFence(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v6, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    iget-object v7, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 71
    .line 72
    :goto_0
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 73
    .line 74
    const/16 v9, -0xa

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    if-eq v8, v10, :cond_2d

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    const/4 v14, 0x4

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-static {v0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :pswitch_1
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Decode;->copyFromCompoundDictionary(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v8, v9

    .line 102
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 103
    .line 104
    if-lt v8, v1, :cond_5

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 109
    .line 110
    iput v13, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    iput v14, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 114
    .line 115
    :cond_6
    :goto_1
    move/from16 v16, v5

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :pswitch_2
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->writeRingBuffer(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    return v8

    .line 126
    :cond_7
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 127
    .line 128
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxBackwardDistance:I

    .line 129
    .line 130
    if-lt v8, v9, :cond_8

    .line 131
    .line 132
    iput v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 133
    .line 134
    :cond_8
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 135
    .line 136
    if-lt v8, v9, :cond_a

    .line 137
    .line 138
    if-le v8, v9, :cond_9

    .line 139
    .line 140
    invoke-static {v7, v12, v9, v8}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytesWithin([BIII)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 144
    .line 145
    and-int/2addr v8, v6

    .line 146
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 147
    .line 148
    iput v12, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 149
    .line 150
    :cond_a
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 151
    .line 152
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 156
    .line 157
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 158
    .line 159
    invoke-static {v8, v9}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesReady:I

    .line 164
    .line 165
    const/16 v8, 0xd

    .line 166
    .line 167
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Decode;->doUseDictionary(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-gez v8, :cond_6

    .line 175
    .line 176
    return v8

    .line 177
    :pswitch_5
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 178
    .line 179
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 180
    .line 181
    sub-int v9, v8, v9

    .line 182
    .line 183
    and-int/2addr v9, v6

    .line 184
    iget v10, v0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 185
    .line 186
    iget v15, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 187
    .line 188
    sub-int/2addr v10, v15

    .line 189
    add-int v15, v9, v10

    .line 190
    .line 191
    add-int v2, v8, v10

    .line 192
    .line 193
    if-ge v15, v6, :cond_e

    .line 194
    .line 195
    if-ge v2, v6, :cond_e

    .line 196
    .line 197
    if-lt v10, v13, :cond_c

    .line 198
    .line 199
    if-le v15, v8, :cond_b

    .line 200
    .line 201
    if-le v2, v9, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-static {v7, v8, v9, v15}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytesWithin([BIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    :goto_2
    add-int/lit8 v2, v10, 0x3

    .line 209
    .line 210
    shr-int/2addr v2, v4

    .line 211
    :goto_3
    if-ge v12, v2, :cond_d

    .line 212
    .line 213
    add-int/lit8 v13, v8, 0x1

    .line 214
    .line 215
    add-int/lit8 v15, v9, 0x1

    .line 216
    .line 217
    aget-byte v16, v7, v9

    .line 218
    .line 219
    aput-byte v16, v7, v8

    .line 220
    .line 221
    add-int/lit8 v16, v8, 0x2

    .line 222
    .line 223
    add-int/lit8 v17, v9, 0x2

    .line 224
    .line 225
    aget-byte v15, v7, v15

    .line 226
    .line 227
    aput-byte v15, v7, v13

    .line 228
    .line 229
    add-int/lit8 v13, v8, 0x3

    .line 230
    .line 231
    add-int/lit8 v15, v9, 0x3

    .line 232
    .line 233
    aget-byte v17, v7, v17

    .line 234
    .line 235
    aput-byte v17, v7, v16

    .line 236
    .line 237
    add-int/2addr v8, v14

    .line 238
    add-int/2addr v9, v14

    .line 239
    aget-byte v15, v7, v15

    .line 240
    .line 241
    aput-byte v15, v7, v13

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    :goto_4
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 247
    .line 248
    add-int/2addr v2, v10

    .line 249
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 250
    .line 251
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 252
    .line 253
    sub-int/2addr v2, v10

    .line 254
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 255
    .line 256
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 257
    .line 258
    add-int/2addr v2, v10

    .line 259
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 263
    .line 264
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 265
    .line 266
    if-ge v2, v8, :cond_f

    .line 267
    .line 268
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 269
    .line 270
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 271
    .line 272
    sub-int v9, v8, v9

    .line 273
    .line 274
    and-int/2addr v9, v6

    .line 275
    aget-byte v9, v7, v9

    .line 276
    .line 277
    aput-byte v9, v7, v8

    .line 278
    .line 279
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 280
    .line 281
    sub-int/2addr v9, v5

    .line 282
    iput v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 283
    .line 284
    add-int/2addr v8, v5

    .line 285
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 290
    .line 291
    if-lt v8, v1, :cond_e

    .line 292
    .line 293
    iput v11, v0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 294
    .line 295
    iput v13, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 296
    .line 297
    :cond_f
    :goto_5
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 298
    .line 299
    if-ne v2, v11, :cond_6

    .line 300
    .line 301
    iput v14, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_6
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->trivialLiteralContext:I

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    :cond_10
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 310
    .line 311
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->insertLength:I

    .line 312
    .line 313
    if-ge v2, v8, :cond_13

    .line 314
    .line 315
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 316
    .line 317
    sget v8, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 318
    .line 319
    if-le v2, v8, :cond_11

    .line 320
    .line 321
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-gez v2, :cond_11

    .line 326
    .line 327
    return v2

    .line 328
    :cond_11
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 329
    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeLiteralBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 336
    .line 337
    sub-int/2addr v2, v5

    .line 338
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 339
    .line 340
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 341
    .line 342
    .line 343
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 344
    .line 345
    iget-object v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeGroup:[I

    .line 346
    .line 347
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeIdx:I

    .line 348
    .line 349
    invoke-static {v8, v9, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    int-to-byte v8, v8

    .line 354
    aput-byte v8, v7, v2

    .line 355
    .line 356
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 357
    .line 358
    add-int/2addr v2, v5

    .line 359
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 360
    .line 361
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 362
    .line 363
    add-int/2addr v8, v5

    .line 364
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 365
    .line 366
    if-lt v2, v1, :cond_10

    .line 367
    .line 368
    iput v10, v0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 369
    .line 370
    iput v13, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 371
    .line 372
    :cond_13
    move/from16 v16, v5

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_14
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 377
    .line 378
    add-int/lit8 v8, v2, -0x1

    .line 379
    .line 380
    and-int/2addr v8, v6

    .line 381
    aget-byte v8, v7, v8

    .line 382
    .line 383
    and-int/lit16 v8, v8, 0xff

    .line 384
    .line 385
    sub-int/2addr v2, v4

    .line 386
    and-int/2addr v2, v6

    .line 387
    aget-byte v2, v7, v2

    .line 388
    .line 389
    and-int/lit16 v2, v2, 0xff

    .line 390
    .line 391
    :goto_6
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 392
    .line 393
    iget v15, v0, Lcom/hotupdater/vendor/brotli/dec/State;->insertLength:I

    .line 394
    .line 395
    if-ge v9, v15, :cond_13

    .line 396
    .line 397
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 398
    .line 399
    sget v15, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 400
    .line 401
    if-le v9, v15, :cond_15

    .line 402
    .line 403
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-gez v9, :cond_15

    .line 408
    .line 409
    return v9

    .line 410
    :cond_15
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 411
    .line 412
    if-nez v9, :cond_16

    .line 413
    .line 414
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeLiteralBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    sget-object v9, Lcom/hotupdater/vendor/brotli/dec/Context;->LOOKUP:[I

    .line 418
    .line 419
    iget v15, v0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset1:I

    .line 420
    .line 421
    add-int/2addr v15, v8

    .line 422
    aget v15, v9, v15

    .line 423
    .line 424
    move/from16 v16, v5

    .line 425
    .line 426
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset2:I

    .line 427
    .line 428
    add-int/2addr v5, v2

    .line 429
    aget v2, v9, v5

    .line 430
    .line 431
    or-int/2addr v2, v15

    .line 432
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMap:[B

    .line 433
    .line 434
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMapSlice:I

    .line 435
    .line 436
    add-int/2addr v9, v2

    .line 437
    aget-byte v2, v5, v9

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0xff

    .line 440
    .line 441
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 446
    .line 447
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeGroup:[I

    .line 451
    .line 452
    invoke-static {v5, v2, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 457
    .line 458
    int-to-byte v9, v2

    .line 459
    aput-byte v9, v7, v5

    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 464
    .line 465
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    iput v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 470
    .line 471
    if-lt v5, v1, :cond_17

    .line 472
    .line 473
    iput v10, v0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 474
    .line 475
    iput v13, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    move v5, v8

    .line 479
    move v8, v2

    .line 480
    move v2, v5

    .line 481
    move/from16 v5, v16

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 485
    .line 486
    if-eq v2, v10, :cond_18

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_18
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 491
    .line 492
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->insertLength:I

    .line 493
    .line 494
    sub-int/2addr v2, v5

    .line 495
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 496
    .line 497
    if-gtz v2, :cond_19

    .line 498
    .line 499
    iput v14, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_19
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceCode:I

    .line 504
    .line 505
    if-gez v2, :cond_1a

    .line 506
    .line 507
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 508
    .line 509
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 510
    .line 511
    aget v5, v5, v8

    .line 512
    .line 513
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_1a
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 517
    .line 518
    sget v8, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 519
    .line 520
    if-le v5, v8, :cond_1b

    .line 521
    .line 522
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-gez v5, :cond_1b

    .line 527
    .line 528
    return v5

    .line 529
    :cond_1b
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceBlockLength:I

    .line 530
    .line 531
    if-nez v5, :cond_1c

    .line 532
    .line 533
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeDistanceBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceBlockLength:I

    .line 537
    .line 538
    add-int/lit8 v5, v5, -0x1

    .line 539
    .line 540
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceBlockLength:I

    .line 541
    .line 542
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distContextMap:[B

    .line 546
    .line 547
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distContextMapSlice:I

    .line 548
    .line 549
    add-int/2addr v8, v2

    .line 550
    aget-byte v2, v5, v8

    .line 551
    .line 552
    and-int/lit16 v2, v2, 0xff

    .line 553
    .line 554
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceTreeGroup:[I

    .line 555
    .line 556
    invoke-static {v5, v2, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-ge v2, v3, :cond_1d

    .line 561
    .line 562
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 563
    .line 564
    sget-object v8, Lcom/hotupdater/vendor/brotli/dec/Decode;->DISTANCE_SHORT_CODE_INDEX_OFFSET:[I

    .line 565
    .line 566
    aget v8, v8, v2

    .line 567
    .line 568
    add-int/2addr v5, v8

    .line 569
    and-int/lit8 v5, v5, 0x3

    .line 570
    .line 571
    iget-object v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 572
    .line 573
    aget v5, v8, v5

    .line 574
    .line 575
    sget-object v8, Lcom/hotupdater/vendor/brotli/dec/Decode;->DISTANCE_SHORT_CODE_VALUE_OFFSET:[I

    .line 576
    .line 577
    aget v8, v8, v2

    .line 578
    .line 579
    add-int/2addr v5, v8

    .line 580
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 581
    .line 582
    if-gez v5, :cond_1f

    .line 583
    .line 584
    const/16 v1, -0xc

    .line 585
    .line 586
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    return v0

    .line 591
    :cond_1d
    iget-object v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distExtraBits:[B

    .line 592
    .line 593
    aget-byte v5, v5, v2

    .line 594
    .line 595
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 596
    .line 597
    add-int/2addr v8, v5

    .line 598
    sget v9, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 599
    .line 600
    if-gt v8, v9, :cond_1e

    .line 601
    .line 602
    invoke-static {v0, v5}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    goto :goto_8

    .line 607
    :cond_1e
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v5}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    :goto_8
    iget-object v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distOffset:[I

    .line 615
    .line 616
    aget v8, v8, v2

    .line 617
    .line 618
    iget v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 619
    .line 620
    shl-int/2addr v5, v9

    .line 621
    add-int/2addr v8, v5

    .line 622
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 623
    .line 624
    :cond_1f
    :goto_9
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 625
    .line 626
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxBackwardDistance:I

    .line 627
    .line 628
    if-eq v5, v8, :cond_20

    .line 629
    .line 630
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 631
    .line 632
    if-ge v5, v8, :cond_20

    .line 633
    .line 634
    iput v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_20
    iput v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 638
    .line 639
    :goto_a
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 640
    .line 641
    iget v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 642
    .line 643
    if-le v5, v8, :cond_21

    .line 644
    .line 645
    const/16 v2, 0x9

    .line 646
    .line 647
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_21
    if-lez v2, :cond_22

    .line 652
    .line 653
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    and-int/lit8 v2, v2, 0x3

    .line 658
    .line 659
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 660
    .line 661
    iget-object v8, v0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 662
    .line 663
    aput v5, v8, v2

    .line 664
    .line 665
    :cond_22
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 666
    .line 667
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 668
    .line 669
    if-le v2, v5, :cond_23

    .line 670
    .line 671
    const/16 v1, -0x9

    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    return v0

    .line 678
    :cond_23
    iput v12, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 679
    .line 680
    iput v11, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :pswitch_7
    move/from16 v16, v5

    .line 685
    .line 686
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->copyUncompressedData(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-gez v2, :cond_2a

    .line 691
    .line 692
    return v2

    .line 693
    :pswitch_8
    move/from16 v16, v5

    .line 694
    .line 695
    :goto_b
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 696
    .line 697
    if-lez v2, :cond_25

    .line 698
    .line 699
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 700
    .line 701
    sget v5, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 702
    .line 703
    if-le v2, v5, :cond_24

    .line 704
    .line 705
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-gez v2, :cond_24

    .line 710
    .line 711
    return v2

    .line 712
    :cond_24
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v11}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 716
    .line 717
    .line 718
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 719
    .line 720
    add-int/lit8 v2, v2, -0x1

    .line 721
    .line 722
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_25
    iput v4, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :pswitch_9
    move/from16 v16, v5

    .line 729
    .line 730
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 731
    .line 732
    if-gtz v2, :cond_26

    .line 733
    .line 734
    iput v4, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_26
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 738
    .line 739
    sget v5, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 740
    .line 741
    if-le v2, v5, :cond_27

    .line 742
    .line 743
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-gez v2, :cond_27

    .line 748
    .line 749
    return v2

    .line 750
    :cond_27
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->commandBlockLength:I

    .line 751
    .line 752
    if-nez v2, :cond_28

    .line 753
    .line 754
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeCommandBlockSwitch(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 755
    .line 756
    .line 757
    :cond_28
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->commandBlockLength:I

    .line 758
    .line 759
    add-int/lit8 v2, v2, -0x1

    .line 760
    .line 761
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->commandBlockLength:I

    .line 762
    .line 763
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeGroup:[I

    .line 767
    .line 768
    iget v5, v0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeIdx:I

    .line 769
    .line 770
    invoke-static {v2, v5, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    shl-int/2addr v2, v4

    .line 775
    sget-object v5, Lcom/hotupdater/vendor/brotli/dec/Decode;->CMD_LOOKUP:[S

    .line 776
    .line 777
    aget-short v8, v5, v2

    .line 778
    .line 779
    add-int/lit8 v9, v2, 0x1

    .line 780
    .line 781
    aget-short v9, v5, v9

    .line 782
    .line 783
    add-int/lit8 v13, v2, 0x2

    .line 784
    .line 785
    aget-short v13, v5, v13

    .line 786
    .line 787
    add-int/lit8 v2, v2, 0x3

    .line 788
    .line 789
    aget-short v2, v5, v2

    .line 790
    .line 791
    iput v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceCode:I

    .line 792
    .line 793
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 794
    .line 795
    .line 796
    and-int/lit16 v2, v8, 0xff

    .line 797
    .line 798
    invoke-static {v0, v2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    add-int/2addr v9, v2

    .line 803
    iput v9, v0, Lcom/hotupdater/vendor/brotli/dec/State;->insertLength:I

    .line 804
    .line 805
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 806
    .line 807
    .line 808
    shr-int/lit8 v2, v8, 0x8

    .line 809
    .line 810
    invoke-static {v0, v2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    add-int/2addr v13, v2

    .line 815
    iput v13, v0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 816
    .line 817
    iput v12, v0, Lcom/hotupdater/vendor/brotli/dec/State;->j:I

    .line 818
    .line 819
    iput v10, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :pswitch_a
    move/from16 v16, v5

    .line 823
    .line 824
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readMetablockHuffmanCodesAndContextMaps(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-gez v2, :cond_29

    .line 829
    .line 830
    return v2

    .line 831
    :cond_29
    iput v14, v0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 832
    .line 833
    :cond_2a
    :goto_c
    move/from16 v5, v16

    .line 834
    .line 835
    const/16 v2, -0x1c

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_b
    move/from16 v16, v5

    .line 840
    .line 841
    iget v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 842
    .line 843
    if-gez v1, :cond_2b

    .line 844
    .line 845
    invoke-static {v0, v9}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    return v0

    .line 850
    :cond_2b
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readNextMetablockHeader(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-gez v1, :cond_2c

    .line 855
    .line 856
    return v1

    .line 857
    :cond_2c
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateFence(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iget v2, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 862
    .line 863
    add-int/lit8 v6, v2, -0x1

    .line 864
    .line 865
    iget-object v7, v0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_2d
    move/from16 v16, v5

    .line 869
    .line 870
    if-eq v8, v10, :cond_2e

    .line 871
    .line 872
    const/16 v1, -0x1d

    .line 873
    .line 874
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    return v0

    .line 879
    :cond_2e
    iget v1, v0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 880
    .line 881
    if-gez v1, :cond_2f

    .line 882
    .line 883
    invoke-static {v0, v9}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    return v0

    .line 888
    :cond_2f
    invoke-static {v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->jumpToByteBoundary(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_30

    .line 893
    .line 894
    return v1

    .line 895
    :cond_30
    move/from16 v1, v16

    .line 896
    .line 897
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->checkHealth(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_31

    .line 902
    .line 903
    return v0

    .line 904
    :cond_31
    return v1

    .line 905
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static doUseDictionary(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 2
    .line 3
    const v1, 0x7ffffffc

    .line 4
    .line 5
    .line 6
    const/16 v2, -0x9

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->maxDistance:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->initializeCompoundDictionaryCopy(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0xe

    .line 38
    .line 39
    iput p1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->getData()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v8, p0, Lcom/hotupdater/vendor/brotli/dec/State;->copyLength:I

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    if-le v8, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v4, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->sizeBits:[I

    .line 58
    .line 59
    aget v4, v4, v8

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    sget-object v5, Lcom/hotupdater/vendor/brotli/dec/Dictionary;->offsets:[I

    .line 69
    .line 70
    aget v5, v5, v8

    .line 71
    .line 72
    shl-int v7, v1, v4

    .line 73
    .line 74
    sub-int/2addr v7, v1

    .line 75
    and-int v1, v0, v7

    .line 76
    .line 77
    shr-int v10, v0, v4

    .line 78
    .line 79
    mul-int/2addr v1, v8

    .line 80
    add-int v7, v5, v1

    .line 81
    .line 82
    sget-object v9, Lcom/hotupdater/vendor/brotli/dec/Transform;->RFC_TRANSFORMS:Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;

    .line 83
    .line 84
    iget v0, v9, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->numTransforms:I

    .line 85
    .line 86
    if-lt v10, v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    iget-object v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 94
    .line 95
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 96
    .line 97
    invoke-static/range {v4 .. v10}, Lcom/hotupdater/vendor/brotli/dec/Transform;->transformDictionaryWord([BILjava/nio/ByteBuffer;IILcom/hotupdater/vendor/brotli/dec/Transform$Transforms;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->pos:I

    .line 105
    .line 106
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 107
    .line 108
    sub-int/2addr v2, v0

    .line 109
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-lt v1, p1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    iput p1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 122
    .line 123
    :goto_0
    return v3
.end method

.method public static enableEagerOutput(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x18

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isEager:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static enableLargeWindow(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x18

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isLargeWindow:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static huffmanTreeGroupAllocSize(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->MAX_HUFFMAN_TABLE_SIZE:[I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    mul-int/2addr p0, p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static initState(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x1a

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0xc13

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 24
    .line 25
    const v1, 0x7ffffffc

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v3}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateDistanceAlphabetLimit(Lcom/hotupdater/vendor/brotli/dec/State;III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-array v1, v0, [B

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distExtraBits:[B

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distOffset:[I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->initBitReader(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 54
    .line 55
    return v2
.end method

.method private static initializeCompoundDictionary(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockMap:[B

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    shr-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x8

    .line 20
    .line 21
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockBits:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_1
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    :goto_2
    iget-object v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunkOffsets:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockMap:[B

    .line 40
    .line 41
    shr-int v5, v1, v0

    .line 42
    .line 43
    int-to-byte v6, v3

    .line 44
    aput-byte v6, v4, v5

    .line 45
    .line 46
    shl-int v4, v2, v0

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method private static initializeCompoundDictionaryCopy(Lcom/hotupdater/vendor/brotli/dec/State;II)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockBits:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->initializeCompoundDictionary(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockMap:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBlockBits:I

    .line 12
    .line 13
    shr-int v1, p1, v1

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdChunkOffsets:[I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdTotalSize:I

    .line 28
    .line 29
    add-int v3, p1, p2

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    const/16 p1, -0x9

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distRbIdx:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 49
    .line 50
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distance:I

    .line 51
    .line 52
    aput v4, v3, v2

    .line 53
    .line 54
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 55
    .line 56
    sub-int/2addr v2, p2

    .line 57
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 58
    .line 59
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrIndex:I

    .line 60
    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    iput p1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrOffset:I

    .line 65
    .line 66
    iput p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrLength:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->cdBrCopied:I

    .line 70
    .line 71
    return p1
.end method

.method private static inverseMoveToFrontTransform([BI)V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput v3, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    aget v3, v1, v0

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->moveToFront([II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method private static log2floor(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    :goto_0
    if-lez v1, :cond_1

    .line 5
    .line 6
    shr-int v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    move p0, v2

    .line 12
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static maybeReallocateRingBuffer(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->maxRingBufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->expectedTotalSize:I

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->inputEnd:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->maxRingBufferSize:I

    .line 22
    .line 23
    if-lt v2, v1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v2, v0, 0x25

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3, v4, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytes([BI[BII)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 45
    .line 46
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 47
    .line 48
    return-void
.end method

.method private static moveToFront([II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    aput v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    aput v0, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method private static readBlockLength([IILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lcom/hotupdater/vendor/brotli/dec/Decode;->BLOCK_LENGTH_N_BITS:[I

    .line 9
    .line 10
    aget p1, p1, p0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hotupdater/vendor/brotli/dec/Decode;->BLOCK_LENGTH_OFFSET:[I

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private static readComplexHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 10

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v3

    .line 11
    :goto_0
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v6, Lcom/hotupdater/vendor/brotli/dec/Decode;->CODE_LENGTH_CODE_ORDER:[I

    .line 14
    .line 15
    aget v6, v6, p1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    and-int/lit8 v7, v7, 0xf

    .line 25
    .line 26
    iget v8, p4, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 27
    .line 28
    sget-object v9, Lcom/hotupdater/vendor/brotli/dec/Decode;->FIXED_TABLE:[I

    .line 29
    .line 30
    aget v7, v9, v7

    .line 31
    .line 32
    shr-int/lit8 v9, v7, 0x10

    .line 33
    .line 34
    add-int/2addr v8, v9

    .line 35
    iput v8, p4, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 36
    .line 37
    const v8, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    aput v7, v2, v6

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    shr-int v6, v3, v7

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-gtz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eq v4, p1, :cond_2

    .line 60
    .line 61
    const/4 p0, -0x4

    .line 62
    invoke-static {p4, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-static {v2, p0, v0, p4}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readHuffmanCodeLengths([II[ILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-static {p2, p3, p1, v0, p0}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->buildHuffmanTable([III[II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private static readHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    iget v0, p4, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p4, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readSimpleHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p1, v0, p2, p3, p4}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readComplexHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static readHuffmanCodeLengths([II[ILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 10

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    invoke-static {v0, v3, v1, p0, v2}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->buildHuffmanTable([III[II)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const v2, 0x8000

    .line 17
    .line 18
    .line 19
    move v3, p0

    .line 20
    move v5, v3

    .line 21
    move v6, v5

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v3, p1, :cond_9

    .line 24
    .line 25
    if-lez v4, :cond_9

    .line 26
    .line 27
    iget v7, p3, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 28
    .line 29
    sget v8, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 30
    .line 31
    if-le v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    return v7

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    iget v8, p3, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 50
    .line 51
    aget v7, v0, v7

    .line 52
    .line 53
    shr-int/lit8 v9, v7, 0x10

    .line 54
    .line 55
    add-int/2addr v8, v9

    .line 56
    iput v8, p3, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 57
    .line 58
    const v8, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v8

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    if-ge v7, v8, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    aput v7, p2, v3

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    shr-int v1, v2, v7

    .line 73
    .line 74
    sub-int/2addr v4, v1

    .line 75
    move v3, v6

    .line 76
    move v1, v7

    .line 77
    :goto_1
    move v6, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v9, v7, -0xe

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    move v7, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v7, p0

    .line 88
    :goto_2
    if-eq v5, v7, :cond_4

    .line 89
    .line 90
    move v6, p0

    .line 91
    move v5, v7

    .line 92
    :cond_4
    if-lez v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v6, -0x2

    .line 95
    .line 96
    shl-int/2addr v7, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v7, v6

    .line 99
    :goto_3
    invoke-static {p3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v9}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/lit8 v8, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v7, v8

    .line 109
    sub-int v6, v7, v6

    .line 110
    .line 111
    add-int v8, v3, v6

    .line 112
    .line 113
    if-le v8, p1, :cond_6

    .line 114
    .line 115
    const/4 p0, -0x2

    .line 116
    invoke-static {p3, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    move v8, p0

    .line 122
    :goto_4
    if-ge v8, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v3, 0x1

    .line 125
    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move v3, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-eqz v5, :cond_8

    .line 133
    .line 134
    rsub-int/lit8 v8, v5, 0xf

    .line 135
    .line 136
    shl-int/2addr v6, v8

    .line 137
    sub-int/2addr v4, v6

    .line 138
    :cond_8
    move v6, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const/16 p0, -0x12

    .line 143
    .line 144
    invoke-static {p3, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_a
    invoke-static {p2, v3, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->fillIntsWithZeroes([III)V

    .line 150
    .line 151
    .line 152
    return p0
.end method

.method private static readMetablockHuffmanCodesAndContextMaps(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numLiteralBlockTypes:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readMetablockPartition(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalBlockLength:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numCommandBlockTypes:I

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readMetablockPartition(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandBlockLength:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeVarLenUnsignedByte(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDistanceBlockTypes:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p0, v3, v0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readMetablockPartition(Lcom/hotupdater/vendor/brotli/dec/State;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceBlockLength:I

    .line 51
    .line 52
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 53
    .line 54
    sget v4, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 55
    .line 56
    if-le v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 80
    .line 81
    shl-int/2addr v4, v5

    .line 82
    iput v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDirectDistanceCodes:I

    .line 83
    .line 84
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numLiteralBlockTypes:I

    .line 85
    .line 86
    new-array v4, v4, [B

    .line 87
    .line 88
    iput-object v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextModes:[B

    .line 89
    .line 90
    move v4, v2

    .line 91
    :cond_4
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numLiteralBlockTypes:I

    .line 92
    .line 93
    if-ge v4, v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x60

    .line 96
    .line 97
    invoke-static {v6, v5}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_0
    if-ge v4, v5, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextModes:[B

    .line 107
    .line 108
    invoke-static {p0, v3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-byte v7, v7

    .line 113
    aput-byte v7, v6, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 119
    .line 120
    sget v6, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 121
    .line 122
    if-le v5, v6, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-gez v5, :cond_4

    .line 129
    .line 130
    return v5

    .line 131
    :cond_6
    const/4 v4, 0x6

    .line 132
    shl-int/2addr v5, v4

    .line 133
    new-array v6, v5, [B

    .line 134
    .line 135
    iput-object v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMap:[B

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeContextMap(I[BLcom/hotupdater/vendor/brotli/dec/State;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gez v6, :cond_7

    .line 142
    .line 143
    return v6

    .line 144
    :cond_7
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->trivialLiteralContext:I

    .line 145
    .line 146
    move v7, v2

    .line 147
    :goto_1
    if-ge v7, v5, :cond_9

    .line 148
    .line 149
    iget-object v8, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMap:[B

    .line 150
    .line 151
    aget-byte v8, v8, v7

    .line 152
    .line 153
    shr-int/lit8 v9, v7, 0x6

    .line 154
    .line 155
    if-eq v8, v9, :cond_8

    .line 156
    .line 157
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->trivialLiteralContext:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :goto_2
    iget v5, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDistanceBlockTypes:I

    .line 164
    .line 165
    shl-int/lit8 v7, v5, 0x2

    .line 166
    .line 167
    new-array v7, v7, [B

    .line 168
    .line 169
    iput-object v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distContextMap:[B

    .line 170
    .line 171
    shl-int/lit8 v3, v5, 0x2

    .line 172
    .line 173
    invoke-static {v3, v7, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeContextMap(I[BLcom/hotupdater/vendor/brotli/dec/State;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gez v3, :cond_a

    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    const/16 v5, 0x100

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/hotupdater/vendor/brotli/dec/Decode;->huffmanTreeGroupAllocSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-array v7, v7, [I

    .line 187
    .line 188
    iput-object v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeGroup:[I

    .line 189
    .line 190
    invoke-static {v5, v5, v6, p0, v7}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeHuffmanTreeGroup(IIILcom/hotupdater/vendor/brotli/dec/State;[I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gez v6, :cond_b

    .line 195
    .line 196
    return v6

    .line 197
    :cond_b
    iget v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numCommandBlockTypes:I

    .line 198
    .line 199
    const/16 v7, 0x2c0

    .line 200
    .line 201
    invoke-static {v7, v6}, Lcom/hotupdater/vendor/brotli/dec/Decode;->huffmanTreeGroupAllocSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-array v6, v6, [I

    .line 206
    .line 207
    iput-object v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeGroup:[I

    .line 208
    .line 209
    iget v8, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numCommandBlockTypes:I

    .line 210
    .line 211
    invoke-static {v7, v7, v8, p0, v6}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeHuffmanTreeGroup(IIILcom/hotupdater/vendor/brotli/dec/State;[I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-gez v6, :cond_c

    .line 216
    .line 217
    return v6

    .line 218
    :cond_c
    iget v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 219
    .line 220
    iget v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDirectDistanceCodes:I

    .line 221
    .line 222
    const/16 v8, 0x18

    .line 223
    .line 224
    invoke-static {v6, v7, v8}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateDistanceAlphabetSize(III)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isLargeWindow:I

    .line 229
    .line 230
    if-ne v7, v1, :cond_e

    .line 231
    .line 232
    iget v6, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 233
    .line 234
    iget v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDirectDistanceCodes:I

    .line 235
    .line 236
    const/16 v8, 0x3e

    .line 237
    .line 238
    invoke-static {v6, v7, v8}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateDistanceAlphabetSize(III)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v7, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distancePostfixBits:I

    .line 243
    .line 244
    iget v8, p0, Lcom/hotupdater/vendor/brotli/dec/State;->numDirectDistanceCodes:I

    .line 245
    .line 246
    const v9, 0x7ffffffc

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v9, v7, v8}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateDistanceAlphabetLimit(Lcom/hotupdater/vendor/brotli/dec/State;III)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-gez v7, :cond_d

    .line 254
    .line 255
    return v7

    .line 256
    :cond_d
    move v10, v7

    .line 257
    move v7, v6

    .line 258
    move v6, v10

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move v7, v6

    .line 261
    :goto_3
    invoke-static {v6, v3}, Lcom/hotupdater/vendor/brotli/dec/Decode;->huffmanTreeGroupAllocSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    new-array v8, v8, [I

    .line 266
    .line 267
    iput-object v8, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceTreeGroup:[I

    .line 268
    .line 269
    invoke-static {v7, v6, v3, p0, v8}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeHuffmanTreeGroup(IIILcom/hotupdater/vendor/brotli/dec/State;[I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-gez v3, :cond_f

    .line 274
    .line 275
    return v3

    .line 276
    :cond_f
    invoke-static {p0, v6}, Lcom/hotupdater/vendor/brotli/dec/Decode;->calculateDistanceLut(Lcom/hotupdater/vendor/brotli/dec/State;I)V

    .line 277
    .line 278
    .line 279
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextMapSlice:I

    .line 280
    .line 281
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distContextMapSlice:I

    .line 282
    .line 283
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextModes:[B

    .line 284
    .line 285
    aget-byte v3, v3, v2

    .line 286
    .line 287
    mul-int/lit16 v3, v3, 0x200

    .line 288
    .line 289
    iput v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset1:I

    .line 290
    .line 291
    add-int/2addr v3, v5

    .line 292
    iput v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->contextLookupOffset2:I

    .line 293
    .line 294
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeIdx:I

    .line 295
    .line 296
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeIdx:I

    .line 297
    .line 298
    iget-object p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 299
    .line 300
    aput v1, p0, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput v2, p0, v0

    .line 304
    .line 305
    aput v1, p0, v4

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    aput v2, p0, v0

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    aput v1, p0, v0

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    aput v2, p0, v0

    .line 317
    .line 318
    return v2
.end method

.method private static readMetablockPartition(Lcom/hotupdater/vendor/brotli/dec/State;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p2, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    aput v1, v0, p0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    const/high16 p0, 0x10000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    invoke-static {p2, p2, v0, p1, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    add-int/2addr v1, p2

    .line 31
    iget-object p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    aput v1, p2, v0

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-static {v2, v2, p2, v0, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    add-int/2addr v1, p2

    .line 47
    iget-object p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->blockTrees:[I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    aput v1, p2, p1

    .line 52
    .line 53
    invoke-static {p2, v0, p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->readBlockLength([IILcom/hotupdater/vendor/brotli/dec/State;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static readNextMetablockHeader(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->inputEnd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->nextRunningState:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->literalTreeGroup:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->commandTreeGroup:[I

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->distanceTreeGroup:[I

    .line 26
    .line 27
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 28
    .line 29
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->decodeMetaBlockLength(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isUncompressed:I

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->jumpToByteBoundary(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const/4 v0, 0x5

    .line 85
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->runningState:I

    .line 86
    .line 87
    :goto_1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->isMetadata:I

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->expectedTotalSize:I

    .line 93
    .line 94
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->metaBlockLength:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->expectedTotalSize:I

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-le v0, v2, :cond_9

    .line 102
    .line 103
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->expectedTotalSize:I

    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferSize:I

    .line 106
    .line 107
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->maxRingBufferSize:I

    .line 108
    .line 109
    if-ge v0, v2, :cond_a

    .line 110
    .line 111
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->maybeReallocateRingBuffer(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    return v1
.end method

.method private static readSimpleHuffmanCode(II[IILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 9

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr p0, v3

    .line 8
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/Decode;->log2floor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {p4, v4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/2addr v5, v3

    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    if-ge v7, v5, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lt v8, p1, :cond_0

    .line 31
    .line 32
    const/16 p0, -0xf

    .line 33
    .line 34
    invoke-static {p4, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    aput v8, v2, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p4, v2, v5}, Lcom/hotupdater/vendor/brotli/dec/Decode;->checkDupes(Lcom/hotupdater/vendor/brotli/dec/State;[II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    if-ne v5, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p4, v3}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr v5, p0

    .line 58
    :cond_3
    if-eq v5, v3, :cond_8

    .line 59
    .line 60
    if-eq v5, v4, :cond_7

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    if-eq v5, p0, :cond_6

    .line 64
    .line 65
    if-eq v5, v1, :cond_5

    .line 66
    .line 67
    const/4 p4, 0x5

    .line 68
    if-eq v5, p4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    aget p4, v2, v6

    .line 72
    .line 73
    aput v3, v0, p4

    .line 74
    .line 75
    aget p4, v2, v3

    .line 76
    .line 77
    aput v4, v0, p4

    .line 78
    .line 79
    aget p4, v2, v4

    .line 80
    .line 81
    aput p0, v0, p4

    .line 82
    .line 83
    aget p4, v2, p0

    .line 84
    .line 85
    aput p0, v0, p4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    aget p4, v2, v6

    .line 89
    .line 90
    aput v4, v0, p4

    .line 91
    .line 92
    aget p4, v2, v3

    .line 93
    .line 94
    aput v4, v0, p4

    .line 95
    .line 96
    aget p4, v2, v4

    .line 97
    .line 98
    aput v4, v0, p4

    .line 99
    .line 100
    aget p0, v2, p0

    .line 101
    .line 102
    aput v4, v0, p0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    aget p0, v2, v6

    .line 106
    .line 107
    aput v3, v0, p0

    .line 108
    .line 109
    aget p0, v2, v3

    .line 110
    .line 111
    aput v4, v0, p0

    .line 112
    .line 113
    aget p0, v2, v4

    .line 114
    .line 115
    aput v4, v0, p0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    aget p0, v2, v6

    .line 119
    .line 120
    aput v3, v0, p0

    .line 121
    .line 122
    aget p0, v2, v3

    .line 123
    .line 124
    aput v3, v0, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    aget p0, v2, v6

    .line 128
    .line 129
    aput v3, v0, p0

    .line 130
    .line 131
    :goto_1
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-static {p2, p3, p0, v0, p1}, Lcom/hotupdater/vendor/brotli/dec/Huffman;->buildHuffmanTable([III[II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method private static readSymbol([IILcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 5

    .line 1
    aget p1, p0, p1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-gt v2, v4, :cond_0

    .line 21
    .line 22
    iget p0, p2, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 23
    .line 24
    add-int/2addr p0, v2

    .line 25
    iput p0, p2, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/2addr p1, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    shl-int v2, v1, v2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    and-int/2addr v0, v2

    .line 34
    invoke-static {v0, v4}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr32(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p2, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 40
    .line 41
    aget p0, p0, p1

    .line 42
    .line 43
    shr-int/lit8 p1, p0, 0x10

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 48
    .line 49
    and-int/2addr p0, v3

    .line 50
    return p0
.end method

.method private static unpackCommandLookupTable([S)V
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/16 v5, 0x17

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    aget v6, v1, v4

    .line 19
    .line 20
    sget-object v7, Lcom/hotupdater/vendor/brotli/dec/Decode;->INSERT_LENGTH_N_BITS:[S

    .line 21
    .line 22
    aget-short v7, v7, v4

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    shl-int v7, v8, v7

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    aput v6, v1, v5

    .line 29
    .line 30
    aget v6, v0, v4

    .line 31
    .line 32
    sget-object v7, Lcom/hotupdater/vendor/brotli/dec/Decode;->COPY_LENGTH_N_BITS:[S

    .line 33
    .line 34
    aget-short v4, v7, v4

    .line 35
    .line 36
    shl-int v4, v8, v4

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    aput v6, v0, v5

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_1
    const/16 v5, 0x2c0

    .line 45
    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v5, v4, 0x6

    .line 49
    .line 50
    if-lt v5, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, -0x4

    .line 57
    :goto_2
    mul-int/2addr v5, v3

    .line 58
    const v7, 0x29850

    .line 59
    .line 60
    .line 61
    shr-int/2addr v7, v5

    .line 62
    and-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    shl-int/lit8 v7, v7, 0x3

    .line 65
    .line 66
    shr-int/lit8 v8, v4, 0x3

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x7

    .line 69
    .line 70
    or-int/2addr v7, v8

    .line 71
    const v8, 0x26244

    .line 72
    .line 73
    .line 74
    shr-int v5, v8, v5

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x3

    .line 79
    .line 80
    and-int/lit8 v8, v4, 0x7

    .line 81
    .line 82
    or-int/2addr v5, v8

    .line 83
    aget v8, v0, v5

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-static {v8, v9}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v6, v8

    .line 91
    sub-int/2addr v6, v3

    .line 92
    mul-int/lit8 v8, v4, 0x4

    .line 93
    .line 94
    sget-object v9, Lcom/hotupdater/vendor/brotli/dec/Decode;->INSERT_LENGTH_N_BITS:[S

    .line 95
    .line 96
    aget-short v9, v9, v7

    .line 97
    .line 98
    sget-object v10, Lcom/hotupdater/vendor/brotli/dec/Decode;->COPY_LENGTH_N_BITS:[S

    .line 99
    .line 100
    aget-short v10, v10, v5

    .line 101
    .line 102
    shl-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    or-int/2addr v9, v10

    .line 105
    int-to-short v9, v9

    .line 106
    aput-short v9, p0, v8

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    aget v7, v1, v7

    .line 111
    .line 112
    int-to-short v7, v7

    .line 113
    aput-short v7, p0, v9

    .line 114
    .line 115
    add-int/lit8 v7, v8, 0x2

    .line 116
    .line 117
    aget v5, v0, v5

    .line 118
    .line 119
    int-to-short v5, v5

    .line 120
    aput-short v5, p0, v7

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x3

    .line 123
    .line 124
    int-to-short v5, v6

    .line 125
    aput-short v5, p0, v8

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method private static writeRingBuffer(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesReady:I

    .line 7
    .line 8
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->output:[B

    .line 18
    .line 19
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputOffset:I

    .line 20
    .line 21
    iget v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 25
    .line 26
    iget v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 27
    .line 28
    add-int v5, v4, v0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytes([BI[BII)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 37
    .line 38
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBufferBytesWritten:I

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputUsed:I

    .line 44
    .line 45
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->outputLength:I

    .line 46
    .line 47
    if-ge v0, p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x2

    .line 52
    return p0
.end method
