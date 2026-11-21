.class Lcom/webengage/sdk/android/j1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/webengage/sdk/android/j1;->b:I

    .line 9
    .line 10
    iput-char v0, p0, Lcom/webengage/sdk/android/j1;->c:C

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/webengage/sdk/android/j1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/webengage/sdk/android/j1;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/webengage/sdk/android/j1;->i:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/webengage/sdk/android/j1;->e:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/webengage/sdk/android/j1;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/webengage/sdk/android/j1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private c()V
    .locals 12

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput v1, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    :goto_0
    iget v6, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v6, v7, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    iget v6, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 31
    .line 32
    iput v6, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v3

    .line 36
    :goto_1
    iget v9, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 37
    .line 38
    iget-object v10, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v9, v10, :cond_5

    .line 45
    .line 46
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iput-char v9, p0, Lcom/webengage/sdk/android/j1;->c:C

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-char v9, p0, Lcom/webengage/sdk/android/j1;->c:C

    .line 60
    .line 61
    const/16 v10, 0x22

    .line 62
    .line 63
    if-ne v9, v10, :cond_0

    .line 64
    .line 65
    if-ne v5, v3, :cond_0

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget v4, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 70
    .line 71
    iput v4, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    if-ne v9, v10, :cond_1

    .line 76
    .line 77
    if-ne v5, v8, :cond_1

    .line 78
    .line 79
    move v5, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "\""

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    if-ne v5, v3, :cond_2

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-char v9, p0, Lcom/webengage/sdk/android/j1;->c:C

    .line 100
    .line 101
    const/16 v10, 0x5c

    .line 102
    .line 103
    if-ne v9, v10, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    mul-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Lcom/webengage/sdk/android/l0;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v6, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 131
    .line 132
    :cond_4
    :goto_2
    iget v9, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 133
    .line 134
    add-int/2addr v9, v8

    .line 135
    iput v9, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_3
    if-eq v6, v3, :cond_8

    .line 139
    .line 140
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 154
    .line 155
    sub-int v10, v6, v7

    .line 156
    .line 157
    add-int/2addr v10, v8

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lez v9, :cond_7

    .line 172
    .line 173
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v8

    .line 180
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    sub-int v10, v6, v7

    .line 191
    .line 192
    add-int/2addr v10, v8

    .line 193
    if-eq v9, v10, :cond_7

    .line 194
    .line 195
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-int/2addr v11, v8

    .line 202
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v9, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 221
    .line 222
    sub-int v7, v6, v7

    .line 223
    .line 224
    add-int/2addr v7, v8

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 233
    .line 234
    add-int/lit8 v9, v6, 0x1

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iput v6, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 244
    .line 245
    :cond_8
    iget v6, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 246
    .line 247
    add-int/2addr v6, v8

    .line 248
    iput v6, p0, Lcom/webengage/sdk/android/j1;->g:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 266
    .line 267
    iget v1, p0, Lcom/webengage/sdk/android/j1;->e:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v8

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v1, p0, Lcom/webengage/sdk/android/j1;->e:I

    .line 302
    .line 303
    if-eq v0, v1, :cond_b

    .line 304
    .line 305
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v1, v8

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 322
    .line 323
    iget v1, p0, Lcom/webengage/sdk/android/j1;->e:I

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/webengage/sdk/android/j1;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    iget v2, p0, Lcom/webengage/sdk/android/j1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/webengage/sdk/android/j1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    iget v3, p0, Lcom/webengage/sdk/android/j1;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/webengage/sdk/android/j1;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/j1;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/j1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/webengage/sdk/android/j1;->f:I

    iget-object v5, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    iget-object v4, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    iget v5, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/webengage/sdk/android/j1;->c:C

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    const/16 v6, 0x22

    if-eq v4, v6, :cond_9

    const/16 v6, 0x27

    if-eq v4, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_5

    const/16 v6, 0x62

    if-eq v4, v6, :cond_4

    const/16 v6, 0x66

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2

    const/16 v6, 0x72

    if-eq v4, v6, :cond_1

    const/16 v6, 0x74

    if-eq v4, v6, :cond_0

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v1

    goto/16 :goto_7

    :cond_0
    if-eqz v3, :cond_8

    const/16 v3, 0x9

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_8

    const/16 v3, 0xd

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_8

    const/16 v3, 0xa

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_8

    const/16 v3, 0xc

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_3

    :cond_5
    xor-int/lit8 v6, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v6

    goto/16 :goto_7

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-char v4, p0, Lcom/webengage/sdk/android/j1;->c:C

    const/16 v6, 0x25

    const-string v7, ""

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x26

    if-eq v4, v6, :cond_19

    const/16 v6, 0x2f

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x7c

    if-eq v4, v6, :cond_17

    const/16 v6, 0x7e

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5d

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5e

    if-eq v4, v6, :cond_16

    const/16 v6, 0x3d

    packed-switch v4, :pswitch_data_0

    const/16 v2, 0x3e

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_d

    iget-char v2, p0, Lcom/webengage/sdk/android/j1;->c:C

    if-ne v2, v3, :cond_c

    iget v2, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/j1;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_5
    iget v2, p0, Lcom/webengage/sdk/android/j1;->f:I

    iget-object v4, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v2, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-char v2, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    iget-char v2, p0, Lcom/webengage/sdk/android/j1;->c:C

    if-ne v2, v3, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    :goto_6
    iget v2, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/webengage/sdk/android/j1;->f:I

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_10

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, ">="

    return-object v0

    :cond_10
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_11

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, ">>"

    return-object v0

    :cond_11
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, ">"

    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_12

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "=="

    return-object v0

    :cond_12
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "="

    return-object v0

    :pswitch_2
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_13

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "<="

    return-object v0

    :cond_13
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v1, v0, :cond_14

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "<<"

    return-object v0

    :cond_14
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "<"

    return-object v0

    :pswitch_3
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_1b

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "->"

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_7

    :pswitch_6
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_15

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "!="

    return-object v0

    :cond_15
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "!"

    return-object v0

    :goto_7
    :pswitch_7
    iget v4, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/webengage/sdk/android/j1;->f:I

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "^"

    return-object v0

    :cond_17
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_18

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "||"

    return-object v0

    :cond_18
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "|"

    return-object v0

    :cond_19
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/j1;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_1a

    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "&&"

    return-object v0

    :cond_1a
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    const-string v0, "&"

    return-object v0

    :cond_1b
    :pswitch_8
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_8
    iget v1, p0, Lcom/webengage/sdk/android/j1;->f:I

    iget-object v2, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    iget-object v1, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/webengage/sdk/android/j1;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    iget-char v1, p0, Lcom/webengage/sdk/android/j1;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webengage/sdk/android/j1;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/webengage/sdk/android/j1;->f:I

    goto :goto_8

    :cond_1e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/j1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/webengage/sdk/android/j1;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webengage/sdk/android/j1;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lcom/webengage/sdk/android/j1;->f:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/webengage/sdk/android/j1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/j1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
