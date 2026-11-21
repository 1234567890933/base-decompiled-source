.class public final Lwi/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/d$a;
    }
.end annotation


# static fields
.field public static final g:Lwi/d$a;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lji/h;

.field public final c:Lsi/b;

.field public final d:Lwi/a;

.field public final e:Lui/a;

.field public final f:LUn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi/d;->g:Lwi/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lji/h;Lsi/b;Lwi/a;Lui/a;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwi/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p2, p0, Lwi/d;->b:Lji/h;

    .line 32
    .line 33
    iput-object p3, p0, Lwi/d;->c:Lsi/b;

    .line 34
    .line 35
    iput-object p4, p0, Lwi/d;->d:Lwi/a;

    .line 36
    .line 37
    iput-object p5, p0, Lwi/d;->e:Lui/a;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwi/d;->f:LUn/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic e(Lwi/d;)Lwi/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi/d;->f()Lwi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi/d;->f()Lwi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi/k;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lkotlin/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi/d;->f()Lwi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi/k;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi/d;->f()Lwi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi/k;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LZl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lwi/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi/d$b;

    .line 7
    .line 8
    iget v1, v0, Lwi/d$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi/d$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwi/d$b;-><init>(Lwi/d;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwi/d$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwi/d$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "SessionConfigFetcher"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LUn/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lwi/d$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LUn/a;

    .line 70
    .line 71
    iget-object v4, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lwi/d;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lwi/d$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LUn/a;

    .line 87
    .line 88
    iget-object v4, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lwi/d;

    .line 91
    .line 92
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lwi/d;->f:LUn/a;

    .line 101
    .line 102
    invoke-interface {p1}, LUn/a;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lwi/d;->f()Lwi/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lwi/k;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object p1, p0, Lwi/d;->f:LUn/a;

    .line 122
    .line 123
    iput-object p0, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lwi/d$b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lwi/d$b;->e:I

    .line 128
    .line 129
    invoke-interface {p1, v7, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    move-object v4, p0

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lwi/d;->f()Lwi/k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lwi/k;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 149
    .line 150
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    invoke-interface {p1, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v12, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v12

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    :try_start_3
    sget-object v2, Lsi/q;->c:Lsi/q$a;

    .line 166
    .line 167
    iget-object v8, v4, Lwi/d;->b:Lji/h;

    .line 168
    .line 169
    iput-object v4, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lwi/d$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lwi/d$b;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v8, v0}, Lsi/q$a;->a(Lji/h;LZl/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    if-ne v2, v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_8
    move-object v12, v2

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, v12

    .line 186
    :goto_2
    :try_start_4
    check-cast p1, Lsi/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Lsi/q;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v8, ""

    .line 193
    .line 194
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 201
    .line 202
    invoke-static {v5, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    invoke-interface {v2, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    .line 212
    .line 213
    invoke-static {v8, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v8, "X-Crashlytics-Device-Model"

    .line 218
    .line 219
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 220
    .line 221
    const-string v9, "%s/%s"

    .line 222
    .line 223
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v9, "format(...)"

    .line 240
    .line 241
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lwi/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v8, v6}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v8, "X-Crashlytics-OS-Build-Version"

    .line 253
    .line 254
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 255
    .line 256
    const-string v10, "INCREMENTAL"

    .line 257
    .line 258
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Lwi/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "X-Crashlytics-OS-Display-Version"

    .line 270
    .line 271
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    .line 273
    const-string v11, "RELEASE"

    .line 274
    .line 275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lwi/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v9, v10}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "X-Crashlytics-API-Client-Version"

    .line 287
    .line 288
    iget-object v11, v4, Lwi/d;->c:Lsi/b;

    .line 289
    .line 290
    invoke-virtual {v11}, Lsi/b;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v10, v11}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    filled-new-array {p1, v6, v8, v9, v10}, [Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v6, "Fetching settings from server."

    .line 307
    .line 308
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lwi/d;->d:Lwi/a;

    .line 312
    .line 313
    new-instance v6, Lwi/d$c;

    .line 314
    .line 315
    invoke-direct {v6, v4, v7}, Lwi/d$c;-><init>(Lwi/d;LZl/c;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lwi/d$d;

    .line 319
    .line 320
    invoke-direct {v4, v7}, Lwi/d$d;-><init>(LZl/c;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lwi/d$b;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v0, Lwi/d$b;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, v0, Lwi/d$b;->e:I

    .line 328
    .line 329
    invoke-interface {v5, p1, v6, v4, v0}, Lwi/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    if-ne p1, v1, :cond_a

    .line 334
    .line 335
    :goto_3
    return-object v1

    .line 336
    :cond_a
    move-object v0, v2

    .line 337
    :goto_4
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    invoke-interface {v0, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p1

    .line 345
    :goto_5
    invoke-interface {v0, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final f()Lwi/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/d;->e:Lui/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lui/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwi/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
