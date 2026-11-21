.class public final Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFormattedTagAndLength([BI)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSpaces(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->searchTagById(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagLength(Ljava/io/ByteArrayInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "%02x"

    .line 67
    .line 68
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " -- "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static getLength(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static getNextTLV(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v0, v2, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    int-to-byte v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lt v3, v2, :cond_a

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagIdBytes(Ljava/io/ByteArrayInputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagLength(Ljava/io/ByteArrayInputStream;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v4

    .line 66
    new-array v4, v2, [B

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-lt v2, v6, :cond_9

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-gt v2, v7, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->byteArrayToInt([B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->searchTagById([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v7, 0x80

    .line 86
    .line 87
    if-ne v2, v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 90
    .line 91
    .line 92
    move v2, v0

    .line 93
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    new-array v2, v3, [B

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v3

    .line 117
    move v6, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Error parsing data. TLV length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, v3, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Length byte(s) indicated "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " value bytes, but only "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-le p0, v6, :cond_5

    .line 189
    .line 190
    const-string p0, "are"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string p0, "is"

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " available"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-array v2, v3, [B

    .line 212
    .line 213
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    :goto_4
    int-to-byte v7, v6

    .line 224
    if-eq v6, v5, :cond_8

    .line 225
    .line 226
    if-eq v7, v5, :cond_7

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    .line 242
    .line 243
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;-><init>(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;I[B[B)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_9
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "Number of length bytes must be from 1 to 4. Found "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_a
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public static getSafePrintChars([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSafePrintChars([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafePrintChars([BII)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_3

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, v1, :cond_2

    .line 6
    aget-byte v0, p0, p1

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    int-to-char v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPos("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")+length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > byteArray.length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSpaces(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxo/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getTagValueAsString(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;[B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil$1;->$SwitchMap$com$cashfree$pg$core$hidden$nfc$enums$TagValueTypeEnum:[I

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagValueType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "="

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSafePrintChars([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "BINARY"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "NUMERIC"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static varargs getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getNextTLV(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lxo/e;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->isConstructed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method public static getlistTLV([BLcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_3

    .line 4
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getNextTLV(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object v2

    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object p0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {v2, p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getlistTLV([BLcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static varargs getlistTLV([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;",
            ")",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    .line 11
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getNextTLV(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object v2

    invoke-static {p1, v2}, Lxo/e;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object v2

    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getlistTLV([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseTagAndLength([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagIdBytes(Ljava/io/ByteArrayInputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->searchTagById([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagLength(Ljava/io/ByteArrayInputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;-><init>(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Data length < 2 : "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0
.end method

.method public static prettyPrintAPDUResponse([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintAPDUResponse([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintAPDUResponse([BI)Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_4

    .line 8
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    const-string v3, " -- "

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 11
    new-array v4, v4, [B

    .line 12
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->getSW([B)Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSpaces(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->getDetail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSpaces(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getNextTLV(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTagBytes()[B

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getRawEncodedLengthBytes()[B

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    move-result-object v6

    .line 23
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object v2

    .line 24
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length v3, v5

    array-length v4, v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    .line 30
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->isConstructed()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v3, p1

    .line 31
    invoke-static {v6, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintAPDUResponse([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagValueType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    move-result-object p0

    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->DOL:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    if-ne p0, v4, :cond_3

    add-int/2addr v3, p1

    .line 34
    invoke-static {v6, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getFormattedTagAndLength([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    add-int/2addr v3, p1

    .line 35
    invoke-static {v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSpaces(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToStringNoSpace([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v6}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getTagValueAsString(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintAPDUResponse([BII)Ljava/lang/String;
    .locals 2

    sub-int v0, p2, p1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintAPDUResponse([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHex(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_1

    .line 9
    rem-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 10
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getSpaces(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 12
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHex([B)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToStringNoSpace([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHex([BI)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToStringNoSpace([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->prettyPrintHex(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readTagIdBytes(Ljava/io/ByteArrayInputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-static {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x7f

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static readTagLength(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 35
    .line 36
    const-string v0, "EOS when reading length bytes"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Negative length: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/exception/TlvException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static searchTagById(Ljava/io/ByteArrayInputStream;)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->readTagIdBytes(Ljava/io/ByteArrayInputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->searchTagById([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object p0

    return-object p0
.end method

.method private static searchTagById([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->getNotNull([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    move-result-object p0

    return-object p0
.end method
