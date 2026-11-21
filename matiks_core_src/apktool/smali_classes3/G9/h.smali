.class public final LG9/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/h$a;,
        LG9/h$b;
    }
.end annotation


# static fields
.field public static final a:LG9/h;

.field public static final b:LG9/i;

.field public static final c:LG9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LG9/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG9/h;->a:LG9/h;

    .line 7
    .line 8
    new-instance v1, LG9/i;

    .line 9
    .line 10
    const-string v0, "Accept-Encoding"

    .line 11
    .line 12
    const-string v2, "gzip, deflate"

    .line 13
    .line 14
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, LG9/i;-><init>(IIZZLjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LG9/h;->b:LG9/i;

    .line 32
    .line 33
    new-instance v2, LG9/i;

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v4, 0x3a98

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, LG9/i;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LG9/h;->c:LG9/i;

    .line 46
    .line 47
    return-void
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

.method public static final a(LG9/h$a;LG9/a;)Loa/f;
    .locals 11

    .line 1
    const-string v0, "bitmapOperation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG9/h$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, LUl/q;

    .line 26
    .line 27
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    new-instance p0, LG9/d;

    .line 32
    .line 33
    new-instance v0, LG9/b;

    .line 34
    .line 35
    new-instance v1, LG9/e;

    .line 36
    .line 37
    sget-object v2, LG9/h;->b:LG9/i;

    .line 38
    .line 39
    new-instance v3, LG9/f;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, LG9/b;-><init>(LG9/e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, LG9/d;-><init>(LG9/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LG9/d;->a(LG9/a;)Loa/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    new-instance p0, LG9/b;

    .line 66
    .line 67
    new-instance v0, LG9/e;

    .line 68
    .line 69
    sget-object v1, LG9/h;->c:LG9/i;

    .line 70
    .line 71
    new-instance v2, LG9/f;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, LG9/b;-><init>(LG9/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LG9/b;->a(LG9/a;)Loa/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    new-instance p0, LG9/b;

    .line 95
    .line 96
    new-instance v3, LG9/e;

    .line 97
    .line 98
    sget-object v4, LG9/h;->b:LG9/i;

    .line 99
    .line 100
    new-instance v5, LG9/g;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2, v0, v2}, LG9/g;-><init>(ZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v3 .. v8}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, LG9/b;-><init>(LG9/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, LG9/b;->a(LG9/a;)Loa/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    new-instance p0, LG9/b;

    .line 120
    .line 121
    new-instance v0, LG9/e;

    .line 122
    .line 123
    sget-object v1, LG9/h;->c:LG9/i;

    .line 124
    .line 125
    new-instance v2, LG9/f;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct/range {v0 .. v5}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, LG9/b;-><init>(LG9/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, LG9/b;->a(LG9/a;)Loa/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    new-instance p0, LG9/d;

    .line 149
    .line 150
    new-instance v3, LG9/l;

    .line 151
    .line 152
    new-instance v4, LG9/b;

    .line 153
    .line 154
    new-instance v5, LG9/e;

    .line 155
    .line 156
    sget-object v6, LG9/h;->b:LG9/i;

    .line 157
    .line 158
    new-instance v7, LG9/g;

    .line 159
    .line 160
    invoke-direct {v7, v1, v2, v0, v2}, LG9/g;-><init>(ZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, LG9/a;->g()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v6, v7, v0}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5}, LG9/b;-><init>(LG9/e;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, LG9/l;-><init>(LG9/j;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3}, LG9/d;-><init>(LG9/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, LG9/d;->a(LG9/a;)Loa/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    new-instance p0, LG9/l;

    .line 196
    .line 197
    new-instance v3, LG9/b;

    .line 198
    .line 199
    new-instance v4, LG9/e;

    .line 200
    .line 201
    sget-object v5, LG9/h;->b:LG9/i;

    .line 202
    .line 203
    new-instance v6, LG9/g;

    .line 204
    .line 205
    invoke-direct {v6, v1, v2, v0, v2}, LG9/g;-><init>(ZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, LG9/a;->g()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5, v6, v0}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, LG9/b;-><init>(LG9/e;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, LG9/l;-><init>(LG9/j;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, LG9/l;->a(LG9/a;)Loa/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, LG9/d;

    .line 238
    .line 239
    new-instance v3, LG9/l;

    .line 240
    .line 241
    new-instance v4, LG9/b;

    .line 242
    .line 243
    new-instance v5, LG9/e;

    .line 244
    .line 245
    sget-object v6, LG9/h;->b:LG9/i;

    .line 246
    .line 247
    new-instance v7, LG9/g;

    .line 248
    .line 249
    invoke-direct {v7, v1, v2, v0, v2}, LG9/g;-><init>(ZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct/range {v5 .. v10}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v5}, LG9/b;-><init>(LG9/e;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, LG9/l;-><init>(LG9/j;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v3}, LG9/d;-><init>(LG9/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, LG9/d;->a(LG9/a;)Loa/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_7
    new-instance p0, LG9/l;

    .line 273
    .line 274
    new-instance v0, LG9/b;

    .line 275
    .line 276
    new-instance v1, LG9/e;

    .line 277
    .line 278
    sget-object v2, LG9/h;->b:LG9/i;

    .line 279
    .line 280
    new-instance v3, LG9/f;

    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct/range {v3 .. v8}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct/range {v1 .. v6}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, LG9/b;-><init>(LG9/e;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0}, LG9/l;-><init>(LG9/j;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, LG9/l;->a(LG9/a;)Loa/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
