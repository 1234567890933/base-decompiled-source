.class public abstract synthetic Lcom/margelo/nitro/matiksnetworking/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->values()[Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->GET:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->POST:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->PUT:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->PATCH:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->DELETE:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/HttpMethod;->HEAD:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->values()[Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->CRITICAL:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->HIGH:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->NORMAL:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->LOW:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v4, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->b:[I

    .line 104
    .line 105
    invoke-static {}, Ltj/A0;->values()[Ltj/A0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_a
    sget-object v7, Ltj/A0;->b:Ltj/A0;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v7, Ltj/A0;->c:Ltj/A0;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v2, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v7, Ltj/A0;->d:Ltj/A0;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aput v3, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v7, Ltj/A0;->e:Ltj/A0;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v4, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->c:[I

    .line 145
    .line 146
    invoke-static {}, Lcom/margelo/nitro/matiksnetworking/ResponseType;->values()[Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_e
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/ResponseType;->TEXT:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/ResponseType;->JSON:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    :try_start_10
    sget-object v7, Lcom/margelo/nitro/matiksnetworking/ResponseType;->ARRAYBUFFER:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->d:[I

    .line 178
    .line 179
    invoke-static {}, Ltj/O;->values()[Ltj/O;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v0, v0

    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    :try_start_11
    sget-object v7, Ltj/O;->a:Ltj/O;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aput v1, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 193
    .line 194
    :catch_11
    :try_start_12
    sget-object v7, Ltj/O;->b:Ltj/O;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    aput v2, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    .line 202
    :catch_12
    :try_start_13
    sget-object v7, Ltj/O;->c:Ltj/O;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aput v3, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 209
    .line 210
    :catch_13
    :try_start_14
    sget-object v7, Ltj/O;->d:Ltj/O;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    aput v4, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 217
    .line 218
    :catch_14
    :try_start_15
    sget-object v7, Ltj/O;->e:Ltj/O;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    aput v5, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 225
    .line 226
    :catch_15
    :try_start_16
    sget-object v5, Ltj/O;->f:Ltj/O;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    aput v6, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 233
    .line 234
    :catch_16
    :try_start_17
    sget-object v5, Ltj/O;->g:Ltj/O;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x7

    .line 241
    aput v6, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v5, Ltj/O;->h:Ltj/O;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    aput v6, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 252
    .line 253
    :catch_18
    :try_start_19
    sget-object v5, Ltj/O;->i:Ltj/O;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v6, 0x9

    .line 260
    .line 261
    aput v6, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 262
    .line 263
    :catch_19
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->e:[I

    .line 264
    .line 265
    invoke-static {}, Ltj/T;->values()[Ltj/T;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    array-length v0, v0

    .line 270
    new-array v0, v0, [I

    .line 271
    .line 272
    :try_start_1a
    sget-object v5, Ltj/T;->a:Ltj/T;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    aput v1, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 279
    .line 280
    :catch_1a
    :try_start_1b
    sget-object v1, Ltj/T;->b:Ltj/T;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 287
    .line 288
    :catch_1b
    :try_start_1c
    sget-object v1, Ltj/T;->c:Ltj/T;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 295
    .line 296
    :catch_1c
    :try_start_1d
    sget-object v1, Ltj/T;->d:Ltj/T;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 303
    .line 304
    :catch_1d
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->f:[I

    .line 305
    .line 306
    return-void
.end method
