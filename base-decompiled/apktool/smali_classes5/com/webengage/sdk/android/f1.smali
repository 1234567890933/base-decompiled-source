.class public Lcom/webengage/sdk/android/f1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/f1$a;
    }
.end annotation


# static fields
.field public static k:I = 0x5

.field public static l:I = 0x3

.field public static m:I = 0xa

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/u3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljp/s;

.field private d:Lcom/webengage/sdk/android/x0;

.field private e:I

.field private f:I

.field private g:F

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/f1;->n:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "\r\n"

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "\r"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "<br>"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "&gt;"

    .line 26
    .line 27
    const-string v2, ">"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "&lt;"

    .line 33
    .line 34
    const-string v2, "<"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "&bull;"

    .line 40
    .line 41
    const-string v2, "\u2022"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "&#39;"

    .line 47
    .line 48
    const-string v2, "\'"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "&euro;"

    .line 54
    .line 55
    const-string v3, "\u20ac"

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "&#36;"

    .line 61
    .line 62
    const-string v3, "$"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "&nbsp;"

    .line 68
    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "&rsquo;"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "&lsquo;"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "&ldquo;"

    .line 85
    .line 86
    const-string v2, "\""

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "&rdquo;"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "&ndash;"

    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "&#95;"

    .line 104
    .line 105
    const-string v2, "_"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "&copy;"

    .line 111
    .line 112
    const-string v2, "&#169;"

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "&divide;"

    .line 118
    .line 119
    const-string v2, "&#247;"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "&micro;"

    .line 125
    .line 126
    const-string v2, "&#181;"

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "&middot;"

    .line 132
    .line 133
    const-string v2, "&#183;"

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "&para;"

    .line 139
    .line 140
    const-string v2, "&#182;"

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "&plusmn;"

    .line 146
    .line 147
    const-string v2, "&#177;"

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "&reg;"

    .line 153
    .line 154
    const-string v2, "&#174;"

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "&sect;"

    .line 160
    .line 161
    const-string v2, "&#167;"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "&trade;"

    .line 167
    .line 168
    const-string v2, "&#153;"

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "&yen;"

    .line 174
    .line 175
    const-string v2, "&#165;"

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "&pound;"

    .line 181
    .line 182
    const-string v2, "\u00a3"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "&raquo;"

    .line 188
    .line 189
    const-string v2, ">>"

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "&laquo;"

    .line 195
    .line 196
    const-string v2, "<<"

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "&hellip;"

    .line 202
    .line 203
    const-string v2, "..."

    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "&agrave;"

    .line 209
    .line 210
    const-string v2, "\u00e0"

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "&egrave;"

    .line 216
    .line 217
    const-string v2, "\u00e8"

    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "&igrave;"

    .line 223
    .line 224
    const-string v2, "\u00ec"

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "&ograve;"

    .line 230
    .line 231
    const-string v2, "\u00f2"

    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "&ugrave;"

    .line 237
    .line 238
    const-string v2, "\u00f9"

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "&aacute;"

    .line 244
    .line 245
    const-string v2, "\u00e1"

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "&eacute;"

    .line 251
    .line 252
    const-string v2, "\u00e9"

    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "&iacute;"

    .line 258
    .line 259
    const-string v2, "\u00ed"

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "&oacute;"

    .line 265
    .line 266
    const-string v2, "\u00f3"

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v1, "&uacute;"

    .line 272
    .line 273
    const-string v2, "\u00fa"

    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "&Agrave;"

    .line 279
    .line 280
    const-string v2, "\u00c0"

    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "&Egrave;"

    .line 286
    .line 287
    const-string v2, "\u00c8"

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "&Igrave;"

    .line 293
    .line 294
    const-string v2, "\u00cc"

    .line 295
    .line 296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "&Ograve;"

    .line 300
    .line 301
    const-string v2, "\u00d2"

    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v1, "&Ugrave;"

    .line 307
    .line 308
    const-string v2, "\u00d9"

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "&Aacute;"

    .line 314
    .line 315
    const-string v2, "\u00c1"

    .line 316
    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "&Eacute;"

    .line 321
    .line 322
    const-string v2, "\u00c9"

    .line 323
    .line 324
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "&Iacute;"

    .line 328
    .line 329
    const-string v2, "\u00cd"

    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "&Oacute;"

    .line 335
    .line 336
    const-string v2, "\u00d3"

    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "&Uacute;"

    .line 342
    .line 343
    const-string v2, "\u00da"

    .line 344
    .line 345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "<h1>"

    .line 349
    .line 350
    const-string v2, "<h1 style=\"font-weight:bold\">"

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "<h2>"

    .line 356
    .line 357
    const-string v2, "<h2 style=\"font-weight:bold\">"

    .line 358
    .line 359
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/f1;->a()Ljp/s;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/s3;

    invoke-direct {v1}, Lcom/webengage/sdk/android/s3;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/webengage/sdk/android/f1;-><init>(Ljp/s;Lcom/webengage/sdk/android/x0;IF)V

    return-void
.end method

.method public constructor <init>(Ljp/s;Lcom/webengage/sdk/android/x0;IF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/f1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/f1;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webengage/sdk/android/f1;->i:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/f1;->j:Z

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/f1;->a(Ljp/s;Lcom/webengage/sdk/android/x0;)V

    invoke-virtual {p0, p3}, Lcom/webengage/sdk/android/f1;->b(I)V

    invoke-virtual {p0, p4}, Lcom/webengage/sdk/android/f1;->b(F)V

    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/f1;->a(F)V

    invoke-direct {p0}, Lcom/webengage/sdk/android/f1;->g()V

    return-void
.end method

.method private static a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;
    .locals 2

    .line 3
    new-instance v0, Lcom/webengage/sdk/android/g3;

    new-instance v1, Lcom/webengage/sdk/android/d;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/d;-><init>(Lcom/webengage/sdk/android/k3;)V

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/g3;-><init>(Lcom/webengage/sdk/android/k3;)V

    return-object v0
.end method

.method private static a()Ljp/s;
    .locals 4

    .line 4
    new-instance v0, Ljp/s;

    invoke-direct {v0}, Ljp/s;-><init>()V

    invoke-virtual {v0}, Ljp/s;->p()Ljp/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/h;->E(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->P(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->J(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljp/h;->I(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->O(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->N(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->L(Z)V

    invoke-virtual {v1, v2}, Ljp/h;->H(Z)V

    invoke-virtual {v1, v3}, Ljp/h;->R(Z)V

    const-string v2, "script,title"

    invoke-virtual {v1, v2}, Ljp/h;->K(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "4."

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/f1;->k:I

    const-string p1, "\u2022"

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/f1;->l:I

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/f1;->m:I

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/webengage/sdk/android/b3;Lcom/webengage/sdk/android/f1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/f1$a;)V

    check-cast p2, Ljp/l;

    invoke-virtual {p2}, Ljp/l;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/webengage/sdk/android/w3;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/webengage/sdk/android/f1;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa0

    const/16 p4, 0x20

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljp/D;Lcom/webengage/sdk/android/b3;Lcom/webengage/sdk/android/f1$a;)V
    .locals 7

    .line 8
    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/f1$a;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/f1;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljp/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/u3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/k3;

    invoke-direct {v0}, Lcom/webengage/sdk/android/k3;-><init>()V

    invoke-virtual {v0, p0}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, p2, p1, p3}, Lcom/webengage/sdk/android/u3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/b3;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/u3;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljp/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljp/l;

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/webengage/sdk/android/f1;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/webengage/sdk/android/b3;Lcom/webengage/sdk/android/f1$a;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljp/D;

    if-eqz v3, :cond_1

    check-cast v2, Ljp/D;

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/webengage/sdk/android/f1;->a(Landroid/text/SpannableStringBuilder;Ljp/D;Lcom/webengage/sdk/android/b3;Lcom/webengage/sdk/android/f1$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/webengage/sdk/android/u3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/f1$a;)V
    .locals 0

    .line 9
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/webengage/sdk/android/f1$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/webengage/sdk/android/f2;

    invoke-direct {p1}, Lcom/webengage/sdk/android/f2;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljp/s;Lcom/webengage/sdk/android/x0;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/f1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/webengage/sdk/android/f1;->c:Ljp/s;

    iput-object p2, p0, Lcom/webengage/sdk/android/f1;->d:Lcom/webengage/sdk/android/x0;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/f1;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private g()V
    .locals 7

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/k3;

    .line 2
    .line 3
    new-instance v1, Lcom/webengage/sdk/android/f3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/webengage/sdk/android/f3$c;->b:Lcom/webengage/sdk/android/f3$c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$c;)Lcom/webengage/sdk/android/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "i"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "em"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cite"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dfn"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/webengage/sdk/android/k3;

    .line 38
    .line 39
    new-instance v1, Lcom/webengage/sdk/android/f3;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/webengage/sdk/android/f3$d;->b:Lcom/webengage/sdk/android/f3$d;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$d;)Lcom/webengage/sdk/android/f3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "b"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bold"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "strong"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/webengage/sdk/android/b4;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/webengage/sdk/android/b4;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "u"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/webengage/sdk/android/k3;

    .line 79
    .line 80
    new-instance v1, Lcom/webengage/sdk/android/f3;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/webengage/sdk/android/j3;

    .line 86
    .line 87
    sget-object v3, Lcom/webengage/sdk/android/j3$a;->b:Lcom/webengage/sdk/android/j3$a;

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-direct {v2, v4, v3}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f3;->e(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "blockquote"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/webengage/sdk/android/p;

    .line 107
    .line 108
    new-instance v1, Lcom/webengage/sdk/android/k3;

    .line 109
    .line 110
    new-instance v2, Lcom/webengage/sdk/android/f3;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/webengage/sdk/android/f3$b;->a:Lcom/webengage/sdk/android/f3$b;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$b;)Lcom/webengage/sdk/android/f3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/p;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ul"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "ol"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/webengage/sdk/android/x1;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/webengage/sdk/android/x1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "tt"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "code"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/webengage/sdk/android/i3;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/webengage/sdk/android/i3;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "style"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/webengage/sdk/android/k3;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/webengage/sdk/android/k3;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/webengage/sdk/android/a2;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v2, v0}, Lcom/webengage/sdk/android/a2;-><init>(ILcom/webengage/sdk/android/u3;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "br"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "br/"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "solid"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/webengage/sdk/android/f3$a;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/f3$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/webengage/sdk/android/f3;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$b;)Lcom/webengage/sdk/android/f3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/webengage/sdk/android/d1;

    .line 215
    .line 216
    new-instance v6, Lcom/webengage/sdk/android/k3;

    .line 217
    .line 218
    invoke-direct {v6, v1}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lcom/webengage/sdk/android/d1;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "hr"

    .line 229
    .line 230
    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/webengage/sdk/android/f3;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$b;)Lcom/webengage/sdk/android/f3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/webengage/sdk/android/j3;

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    invoke-direct {v2, v5}, Lcom/webengage/sdk/android/j3;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f3;->d(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$a;)Lcom/webengage/sdk/android/f3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p0, Lcom/webengage/sdk/android/f1;->e:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->b(Ljava/lang/Integer;)Lcom/webengage/sdk/android/f3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lcom/webengage/sdk/android/p;

    .line 267
    .line 268
    new-instance v2, Lcom/webengage/sdk/android/k3;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/p;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/webengage/sdk/android/f3;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/webengage/sdk/android/f3$b;->b:Lcom/webengage/sdk/android/f3$b;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$b;)Lcom/webengage/sdk/android/f3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lcom/webengage/sdk/android/j3;

    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-direct {v2, v5, v3}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/f3;->d(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/webengage/sdk/android/p;

    .line 303
    .line 304
    new-instance v6, Lcom/webengage/sdk/android/k3;

    .line 305
    .line 306
    invoke-direct {v6, v0}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v2, v6}, Lcom/webengage/sdk/android/p;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "p"

    .line 317
    .line 318
    invoke-virtual {p0, v6, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "div"

    .line 322
    .line 323
    invoke-virtual {p0, v6, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "span"

    .line 327
    .line 328
    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/webengage/sdk/android/t3;

    .line 332
    .line 333
    invoke-direct {v1}, Lcom/webengage/sdk/android/t3;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v2, p0, Lcom/webengage/sdk/android/f1;->g:F

    .line 337
    .line 338
    const v6, 0x3f547ae1    # 0.83f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v2, v6

    .line 342
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/t3;->a(F)V

    .line 343
    .line 344
    .line 345
    iget v2, p0, Lcom/webengage/sdk/android/f1;->f:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/t3;->a(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/webengage/sdk/android/f1;->h:Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/t3;->a(Z)V

    .line 359
    .line 360
    .line 361
    :cond_0
    const-string v2, "table"

    .line 362
    .line 363
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 367
    .line 368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 369
    .line 370
    invoke-direct {v1, v4, v2}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "h1"

    .line 378
    .line 379
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 383
    .line 384
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    const v4, 0x3f19999a    # 0.6f

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "h2"

    .line 397
    .line 398
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 402
    .line 403
    const v2, 0x3f95c28f    # 1.17f

    .line 404
    .line 405
    .line 406
    const v4, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "h3"

    .line 417
    .line 418
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 422
    .line 423
    const v2, 0x3f8f5c29    # 1.12f

    .line 424
    .line 425
    .line 426
    const v4, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "h4"

    .line 437
    .line 438
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 442
    .line 443
    const v2, 0x3f666666    # 0.9f

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v6, v2}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "h5"

    .line 454
    .line 455
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcom/webengage/sdk/android/c1;

    .line 459
    .line 460
    const/high16 v2, 0x3f400000    # 0.75f

    .line 461
    .line 462
    invoke-direct {v1, v2, v5}, Lcom/webengage/sdk/android/c1;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "h6"

    .line 470
    .line 471
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/webengage/sdk/android/g2;

    .line 475
    .line 476
    invoke-direct {v1}, Lcom/webengage/sdk/android/g2;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "pre"

    .line 480
    .line 481
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/webengage/sdk/android/k3;

    .line 485
    .line 486
    new-instance v2, Lcom/webengage/sdk/android/f3;

    .line 487
    .line 488
    invoke-direct {v2}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lcom/webengage/sdk/android/j3;

    .line 492
    .line 493
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 494
    .line 495
    invoke-direct {v5, v6, v3}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/f3;->b(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "big"

    .line 506
    .line 507
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/webengage/sdk/android/k3;

    .line 511
    .line 512
    new-instance v2, Lcom/webengage/sdk/android/f3;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lcom/webengage/sdk/android/j3;

    .line 518
    .line 519
    invoke-direct {v5, v4, v3}, Lcom/webengage/sdk/android/j3;-><init>(FLcom/webengage/sdk/android/j3$a;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/f3;->b(Lcom/webengage/sdk/android/j3;)Lcom/webengage/sdk/android/f3;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "small"

    .line 530
    .line 531
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/webengage/sdk/android/l3;

    .line 535
    .line 536
    invoke-direct {v1}, Lcom/webengage/sdk/android/l3;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v2, "sub"

    .line 540
    .line 541
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lcom/webengage/sdk/android/p3;

    .line 545
    .line 546
    invoke-direct {v1}, Lcom/webengage/sdk/android/p3;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v2, "sup"

    .line 550
    .line 551
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/webengage/sdk/android/k3;

    .line 555
    .line 556
    new-instance v2, Lcom/webengage/sdk/android/f3;

    .line 557
    .line 558
    invoke-direct {v2}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 559
    .line 560
    .line 561
    sget-object v3, Lcom/webengage/sdk/android/f3$e;->b:Lcom/webengage/sdk/android/f3$e;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$e;)Lcom/webengage/sdk/android/f3;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 568
    .line 569
    .line 570
    const-string v2, "center"

    .line 571
    .line 572
    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/webengage/sdk/android/p1;

    .line 576
    .line 577
    new-instance v2, Lcom/webengage/sdk/android/k3;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/webengage/sdk/android/f1;->a(Lcom/webengage/sdk/android/k3;)Lcom/webengage/sdk/android/k3;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/p1;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "li"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/webengage/sdk/android/o1;

    .line 595
    .line 596
    invoke-direct {v0}, Lcom/webengage/sdk/android/o1;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v1, "a"

    .line 600
    .line 601
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/webengage/sdk/android/w0;

    .line 605
    .line 606
    invoke-direct {v0}, Lcom/webengage/sdk/android/w0;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v1, "font"

    .line 610
    .line 611
    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/webengage/sdk/android/f1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/f1;->c:Ljp/s;

    invoke-virtual {v0, p1}, Ljp/s;->h(Ljava/lang/String;)Ljp/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/f1;->a(Ljp/D;Lcom/webengage/sdk/android/f1$a;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljp/D;Lcom/webengage/sdk/android/f1$a;)Landroid/text/Spannable;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/webengage/sdk/android/b3;

    invoke-direct {v1}, Lcom/webengage/sdk/android/b3;-><init>()V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/webengage/sdk/android/f1;->a(Landroid/text/SpannableStringBuilder;Ljp/D;Lcom/webengage/sdk/android/b3;Lcom/webengage/sdk/android/f1$a;)V

    invoke-virtual {v1, p0, v0}, Lcom/webengage/sdk/android/b3;->a(Lcom/webengage/sdk/android/f1;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/webengage/sdk/android/f1;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/webengage/sdk/android/u3;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/webengage/sdk/android/f1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/f1;->d:Lcom/webengage/sdk/android/x0;

    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/x0;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/webengage/sdk/android/x0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/f1;->d:Lcom/webengage/sdk/android/x0;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/webengage/sdk/android/f1;->g:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/webengage/sdk/android/f1;->f:I

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/f1;->g:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/f1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/f1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/f1;->j:Z

    .line 2
    .line 3
    return v0
.end method
