.class public final Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTerminal;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTerminal;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructValue(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TERMINAL_TRANSACTION_QUALIFIERS:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->setContactlessEMVmodeSupported(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->setReaderIsOfflineOnly(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TERMINAL_COUNTRY_CODE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 39
    .line 40
    const-string v6, "0"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;->FR:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;->getNumeric()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-int/2addr p0, v7

    .line 60
    invoke-static {v2, p0, v6}, Lxo/o;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TRANSACTION_CURRENCY_CODE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;->EUR:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;->getISOCodeNumeric()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    mul-int/2addr p0, v7

    .line 93
    invoke-static {v2, p0, v6}, Lxo/o;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TRANSACTION_DATE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v2, "yyMMdd"

    .line 114
    .line 115
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TRANSACTION_TYPE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    new-array p0, v4, [B

    .line 144
    .line 145
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->PURCHASE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->getKey()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-byte v2, v2

    .line 152
    aput-byte v2, p0, v5

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->AMOUNT_AUTHORISED_NUMERIC:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    const-string p0, "00"

    .line 165
    .line 166
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TERMINAL_TYPE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 176
    .line 177
    if-ne v2, v3, :cond_6

    .line 178
    .line 179
    new-array p0, v4, [B

    .line 180
    .line 181
    const/16 v2, 0x22

    .line 182
    .line 183
    aput-byte v2, p0, v5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->TERMINAL_CAPABILITIES:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    if-ne v2, v3, :cond_7

    .line 194
    .line 195
    new-array p0, v6, [B

    .line 196
    .line 197
    const/16 v2, -0x20

    .line 198
    .line 199
    aput-byte v2, p0, v5

    .line 200
    .line 201
    const/16 v2, -0x60

    .line 202
    .line 203
    aput-byte v2, p0, v4

    .line 204
    .line 205
    aput-byte v5, p0, v7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->ADDITIONAL_TERMINAL_CAPABILITIES:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 213
    .line 214
    if-ne v2, v3, :cond_8

    .line 215
    .line 216
    const/4 p0, 0x5

    .line 217
    new-array v2, p0, [B

    .line 218
    .line 219
    const/16 v3, -0x72

    .line 220
    .line 221
    aput-byte v3, v2, v5

    .line 222
    .line 223
    aput-byte v5, v2, v4

    .line 224
    .line 225
    const/16 v3, -0x50

    .line 226
    .line 227
    aput-byte v3, v2, v7

    .line 228
    .line 229
    const/16 v3, 0x50

    .line 230
    .line 231
    aput-byte v3, v2, v6

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    aput-byte p0, v2, v3

    .line 235
    .line 236
    move-object p0, v2

    .line 237
    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->DS_REQUESTED_OPERATOR_ID:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 243
    .line 244
    if-ne v2, v3, :cond_9

    .line 245
    .line 246
    const-string p0, "7345123215904501"

    .line 247
    .line 248
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->UNPREDICTABLE_NUMBER:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 258
    .line 259
    if-ne p0, v2, :cond_a

    .line 260
    .line 261
    sget-object p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTerminal;->random:Ljava/security/SecureRandom;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 264
    .line 265
    .line 266
    :cond_a
    const/4 p0, 0x0

    .line 267
    :goto_0
    if-eqz p0, :cond_b

    .line 268
    .line 269
    array-length v2, p0

    .line 270
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p0, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-object v1
.end method
