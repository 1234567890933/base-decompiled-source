.class Lcom/webengage/sdk/android/v2;
.super Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/t2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/webengage/sdk/android/v2;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/webengage/sdk/android/v2;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/webengage/sdk/android/v2;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/webengage/sdk/android/v2$k;

    .line 6
    .line 7
    const-string v2, "->"

    .line 8
    .line 9
    const v3, -0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$k;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/webengage/sdk/android/v2$r;

    .line 23
    .line 24
    const-string v2, "$we_between"

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$r;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/webengage/sdk/android/v2$s;

    .line 39
    .line 40
    const-string v2, "$we_in"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$s;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/webengage/sdk/android/v2$t;

    .line 53
    .line 54
    const-string v2, "$we_nin"

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$t;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/webengage/sdk/android/v2$u;

    .line 67
    .line 68
    const-string v2, "$we_contains_all"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$u;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/webengage/sdk/android/v2$v;

    .line 81
    .line 82
    const-string v2, "$we_contains_any"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$v;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/webengage/sdk/android/v2$w;

    .line 95
    .line 96
    const-string v2, "$we_exclude_all"

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/v2$w;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/d2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/webengage/sdk/android/v2$x;

    .line 109
    .line 110
    const-string v2, "$we_matches"

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$x;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/webengage/sdk/android/v2$y;

    .line 123
    .line 124
    const-string v2, "$we_getData"

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$y;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/webengage/sdk/android/v2$a;

    .line 137
    .line 138
    const-string v2, "$we_escapeRegex"

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$a;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/webengage/sdk/android/v2$b;

    .line 151
    .line 152
    const-string v2, "$we_exists"

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$b;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/webengage/sdk/android/v2$c;

    .line 165
    .line 166
    const-string v2, "$we_default"

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$c;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/webengage/sdk/android/v2$d;

    .line 179
    .line 180
    const-string v2, "$we_event_criteria"

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$d;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/webengage/sdk/android/v2$e;

    .line 193
    .line 194
    const-string v2, "SUM"

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$e;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/webengage/sdk/android/v2$f;

    .line 207
    .line 208
    const-string v2, "AVG"

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$f;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/webengage/sdk/android/v2$g;

    .line 221
    .line 222
    const-string v2, "COUNT"

    .line 223
    .line 224
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$g;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/webengage/sdk/android/v2$h;

    .line 235
    .line 236
    const-string v2, "MIN"

    .line 237
    .line 238
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$h;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/webengage/sdk/android/v2$i;

    .line 249
    .line 250
    const-string v2, "MAX"

    .line 251
    .line 252
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$i;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/webengage/sdk/android/v2$j;

    .line 263
    .line 264
    const-string v2, "$we_date"

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$j;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/webengage/sdk/android/v2$l;

    .line 277
    .line 278
    const-string v2, "$we_ms"

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$l;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lcom/webengage/sdk/android/v2$m;

    .line 291
    .line 292
    const-string v2, "$we_now"

    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$m;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/webengage/sdk/android/v2$n;

    .line 305
    .line 306
    const-string v2, "$we_boolean"

    .line 307
    .line 308
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$n;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lcom/webengage/sdk/android/v2$o;

    .line 319
    .line 320
    const-string v2, "$we_ref_date"

    .line 321
    .line 322
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$o;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/webengage/sdk/android/v2$p;

    .line 333
    .line 334
    const-string v2, "$we_getResolvedData"

    .line 335
    .line 336
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/v2$p;-><init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/y0;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public evaluateInfixRule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public evaluatePostfixRule(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public evaluateRule(Lcom/webengage/sdk/android/t2;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/v2$q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/t2;->a()Lcom/webengage/sdk/android/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v1, "Exception while evaluating rule for custom rule category"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Z
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/v2$q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/t2;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t2;->b()Lcom/webengage/sdk/android/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/t2;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t2;->d()Lcom/webengage/sdk/android/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/t2;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t2;->e()Lcom/webengage/sdk/android/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/s0;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, "WebEngage"

    const-string v1, "Exception while evaluating rule for experiment by category"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lcom/webengage/sdk/android/v2;->evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public filterRenderingIds(Ljava/util/List;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/webengage/sdk/android/t2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/webengage/sdk/android/t2;->c()Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-object v0
.end method

.method public getEvaluationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/v2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCriteriasForEvent(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/y0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/l0;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l0;->a()Lcom/webengage/sdk/android/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/l0;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public setCompetingIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public setEvaluationIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public setEventCriteriaMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public setRuleMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/t2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/webengage/sdk/android/v2;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/webengage/sdk/android/v2;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method
