.class public LZ3/g;
.super Lf4/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/g$a;,
        LZ3/g$b;,
        LZ3/g$c;,
        LZ3/g$d;,
        LZ3/g$e;
    }
.end annotation


# static fields
.field public static final p:LZ3/g$a;

.field public static final q:I


# instance fields
.field public final e:LZ3/A;

.field public final f:LZ3/c;

.field public final g:Lg4/a;

.field public final h:Landroid/content/ComponentName;

.field public final i:LZ3/x0;

.field public final j:Z

.field public final k:LC1/R0;

.field public final l:LC1/R0;

.field public m:Ljava/util/Map;

.field public final n:LLn/A;

.field public final o:LOn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/g;->p:LZ3/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LZ3/g;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LZ3/A;LZ3/c;Landroid/os/Bundle;Lg4/a;Landroid/content/ComponentName;LZ3/x0;ZLjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p2}, LZ3/h;->n(LZ3/c;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lf4/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LZ3/g;->e:LZ3/A;

    .line 7
    iput-object p2, p0, LZ3/g;->f:LZ3/c;

    .line 8
    iput-object p4, p0, LZ3/g;->g:Lg4/a;

    .line 9
    iput-object p5, p0, LZ3/g;->h:Landroid/content/ComponentName;

    .line 10
    iput-object p6, p0, LZ3/g;->i:LZ3/x0;

    .line 11
    iput-boolean p7, p0, LZ3/g;->j:Z

    .line 12
    invoke-static {p2}, LZ3/h;->j(LZ3/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, LC1/d2;->k()LC1/c2;

    move-result-object p1

    invoke-static {p8, p1}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->k:LC1/R0;

    .line 16
    invoke-static {}, LC1/d2;->k()LC1/c2;

    move-result-object p1

    invoke-static {p3, p1}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->l:LC1/R0;

    .line 17
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->m:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1, p2}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->n:LLn/A;

    .line 19
    invoke-static {p2}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->o:LOn/x;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/A;LZ3/c;Landroid/os/Bundle;Lg4/a;Landroid/content/ComponentName;LZ3/x0;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 1
    sget-object p4, Lg4/b;->a:Lg4/b;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 2
    invoke-virtual {p1}, LZ3/A;->getSizeMode()LZ3/x0;

    move-result-object p6

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v0

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p9}, LZ3/g;-><init>(LZ3/A;LZ3/c;Landroid/os/Bundle;Lg4/a;Landroid/content/ComponentName;LZ3/x0;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(LZ3/g;Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/g;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic D(LZ3/g;Landroid/content/Context;LX3/n;LZl/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LZ3/g$f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LZ3/g$f;

    .line 15
    .line 16
    iget v5, v4, LZ3/g$f;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LZ3/g$f;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LZ3/g$f;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LZ3/g$f;-><init>(LZ3/g;LZl/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LZ3/g$f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LZ3/g$f;->f:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v12, :cond_3

    .line 50
    .line 51
    if-eq v6, v11, :cond_2

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-eq v6, v9, :cond_2

    .line 56
    .line 57
    if-eq v6, v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX3/n;

    .line 84
    .line 85
    iget-object v1, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LZ3/g;

    .line 92
    .line 93
    invoke-static {v3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v13, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LZ3/L;->d(LX3/l;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v7}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, LZ3/m0;

    .line 119
    .line 120
    sget-object v3, LZ3/N;->g:LZ3/N$a;

    .line 121
    .line 122
    iget-object v6, v0, LZ3/g;->f:LZ3/c;

    .line 123
    .line 124
    invoke-virtual {v6}, LZ3/c;->a()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput-object v0, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v12, v4, LZ3/g$f;->f:I

    .line 135
    .line 136
    invoke-virtual {v3, v1, v6, v4}, LZ3/N$a;->b(Landroid/content/Context;ILZl/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v5, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    move-object v13, v2

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v13

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    check-cast v3, LZ3/N;

    .line 149
    .line 150
    invoke-static {v13}, LZ3/h;->h(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v6, 0x0

    .line 155
    :try_start_0
    iget-object v14, v2, LZ3/g;->h:Landroid/content/ComponentName;

    .line 156
    .line 157
    if-nez v14, :cond_7

    .line 158
    .line 159
    iget-object v14, v2, LZ3/g;->f:LZ3/c;

    .line 160
    .line 161
    invoke-virtual {v14}, LZ3/c;->a()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v1, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    iget-object v14, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 172
    .line 173
    :cond_7
    move-object/from16 v20, v14

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "No app widget info for "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LZ3/g;->f:LZ3/c;

    .line 190
    .line 191
    invoke-virtual {v1}, LZ3/c;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :goto_3
    move-object v14, v0

    .line 213
    check-cast v14, LZ3/m0;

    .line 214
    .line 215
    invoke-static {v14, v7, v11, v6}, LZ3/e0;->o(LZ3/m0;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LZ3/e0;->w(LX3/n;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v2, LZ3/g;->m:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v7, v2, LZ3/g;->f:LZ3/c;

    .line 225
    .line 226
    invoke-virtual {v7}, LZ3/c;->a()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    move-object v15, v0

    .line 231
    check-cast v15, LZ3/m0;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LZ3/N;->c(LX3/l;)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    sget-object v0, LU2/k;->b:LU2/k$a;

    .line 238
    .line 239
    invoke-virtual {v0}, LU2/k$a;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    iget-object v0, v2, LZ3/g;->e:LZ3/A;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, LZ3/A;->getComponents(Landroid/content/Context;)LZ3/J;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object v0, LZ3/J;->e:LZ3/J$a;

    .line 252
    .line 253
    invoke-virtual {v0, v13}, LZ3/J$a;->a(Landroid/content/Context;)LZ3/J;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_9
    move-object/from16 v21, v0

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    :try_start_1
    invoke-static/range {v13 .. v21}, LZ3/o0;->h(Landroid/content/Context;ILZ3/m0;LZ3/N;IJLandroid/content/ComponentName;LZ3/J;)Landroid/widget/RemoteViews;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    :try_start_2
    iget-boolean v7, v2, LZ3/g;->j:Z

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    iget-object v7, v2, LZ3/g;->f:LZ3/c;

    .line 272
    .line 273
    invoke-virtual {v7}, LZ3/c;->a()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v1, v7, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v2, LZ3/g;->o:LOn/x;

    .line 281
    .line 282
    invoke-interface {v1, v0}, LOn/x;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    iput-object v6, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v11, v4, LZ3/g$f;->f:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LZ3/N;->d(LZl/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v5, :cond_b

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    :goto_4
    sget-object v0, LZ3/A0;->a:LZ3/A0;

    .line 301
    .line 302
    invoke-virtual {v0}, LZ3/A0;->b()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_0
    move-object/from16 v3, v16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_5
    :try_start_3
    invoke-virtual {v2, v13, v0}, LZ3/g;->B(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    .line 316
    iput-object v6, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput v9, v4, LZ3/g$f;->f:I

    .line 323
    .line 324
    invoke-virtual {v3, v4}, LZ3/N;->d(LZl/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v5, :cond_b

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    iput-object v0, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v8, v4, LZ3/g$f;->f:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, LZ3/N;->d(LZl/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v5, :cond_c

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    :goto_6
    sget-object v1, LZ3/A0;->a:LZ3/A0;

    .line 348
    .line 349
    invoke-virtual {v1}, LZ3/A0;->b()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catch_1
    :goto_7
    iput-object v6, v4, LZ3/g$f;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v4, LZ3/g$f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v4, LZ3/g$f;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput v10, v4, LZ3/g$f;->f:I

    .line 360
    .line 361
    invoke-virtual {v3, v4}, LZ3/N;->d(LZl/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v5, :cond_b

    .line 366
    .line 367
    :goto_8
    return-object v5

    .line 368
    :goto_9
    invoke-static {v12}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public static synthetic E(LZ3/g;Landroid/content/Context;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LZ3/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ3/g$g;

    .line 7
    .line 8
    iget v1, v0, LZ3/g$g;->d:I

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
    iput v1, v0, LZ3/g$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/g$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ3/g$g;-><init>(LZ3/g;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ3/g$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/g$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LZ3/g$g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LZ3/g;

    .line 43
    .line 44
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, LZ3/g$d;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, LZ3/g;->e:LZ3/A;

    .line 64
    .line 65
    invoke-virtual {p2}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, LZ3/g;->g:Lg4/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf4/k;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p0, v0, LZ3/g$g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, LZ3/g$g;->d:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2, v2, v0}, Lg4/a;->a(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p3, v5

    .line 89
    :cond_4
    :goto_1
    sget-object p1, LS1/l;->e:LS1/l$a;

    .line 90
    .line 91
    invoke-static {p1, v5, v5, v4, v5}, LS1/l$a;->o(LS1/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    invoke-virtual {p1}, LS1/l;->l()LS1/l;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {p0, p3}, LZ3/g;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1, p2}, LS1/l;->s(LS1/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LS1/d;->C()LS1/n;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, LS1/n;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LS1/d;->d()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_3
    invoke-virtual {p1, p2}, LS1/l;->s(LS1/l;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {p1}, LS1/d;->d()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    instance-of p1, p2, LZ3/g$c;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object p1, LS1/l;->e:LS1/l$a;

    .line 135
    .line 136
    invoke-static {p1, v5, v5, v4, v5}, LS1/l$a;->o(LS1/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS1/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_4
    invoke-virtual {p1}, LS1/l;->l()LS1/l;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    check-cast p2, LZ3/g$c;

    .line 145
    .line 146
    invoke-virtual {p2}, LZ3/g$c;->a()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, LZ3/g;->O(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p1, p3}, LS1/l;->s(LS1/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LS1/d;->C()LS1/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, LS1/n;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LS1/d;->d()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catchall_2
    move-exception p0

    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    :try_start_7
    invoke-virtual {p1, p3}, LS1/l;->s(LS1/l;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :goto_3
    invoke-virtual {p1}, LS1/d;->d()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    instance-of p1, p2, LZ3/g$b;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    sget-object p1, LS1/l;->e:LS1/l$a;

    .line 186
    .line 187
    invoke-static {p1, v5, v5, v4, v5}, LS1/l$a;->o(LS1/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS1/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :try_start_8
    invoke-virtual {p1}, LS1/l;->l()LS1/l;

    .line 192
    .line 193
    .line 194
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    :try_start_9
    iget-object v0, p0, LZ3/g;->m:Ljava/util/Map;

    .line 196
    .line 197
    move-object v1, p2

    .line 198
    check-cast v1, LZ3/g$b;

    .line 199
    .line 200
    invoke-virtual {v1}, LZ3/g$b;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LY3/e;

    .line 229
    .line 230
    invoke-virtual {v1}, LY3/e;->a()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_4
    move-exception p0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 241
    .line 242
    :cond_8
    :try_start_a
    invoke-virtual {p1, p3}, LS1/l;->s(LS1/l;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LS1/d;->C()LS1/n;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, LS1/n;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LS1/d;->d()V

    .line 253
    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string p3, "Triggering Action("

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    check-cast p2, LZ3/g$b;

    .line 268
    .line 269
    invoke-virtual {p2}, LZ3/g$b;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ") for session("

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lf4/k;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, ") failed"

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p1, "AppWidgetSession"

    .line 298
    .line 299
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_5
    move-exception p0

    .line 308
    goto :goto_6

    .line 309
    :goto_5
    :try_start_b
    invoke-virtual {p1, p3}, LS1/l;->s(LS1/l;)V

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 313
    :goto_6
    invoke-virtual {p1}, LS1/d;->d()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_9
    instance-of p0, p2, LZ3/g$e;

    .line 318
    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    check-cast p2, LZ3/g$e;

    .line 322
    .line 323
    invoke-virtual {p2}, LZ3/g$e;->a()LLn/A;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0}, LLn/C0;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-interface {p0}, LLn/A;->k()Z

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string p3, "Sent unrecognized event type "

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, " to AppWidgetSession"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method

.method public static final F(Landroid/content/Context;LZ3/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:113)"

    .line 25
    .line 26
    const v2, -0x26c6865e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, LX3/k;->k()LC1/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, LX3/k;->l()LC1/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LZ3/g;->f:LZ3/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LZ3/n;->c()LC1/o1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, LZ3/g;->z()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX3/k;->n()LC1/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, LZ3/g;->x()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p3, v0, v1, v2}, [LC1/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, LZ3/e;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, LZ3/e;-><init>(LZ3/g;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x36

    .line 88
    .line 89
    const p1, -0x6bf7d19e

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v1, v0, p2, p0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, LC1/p1;->i:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x30

    .line 100
    .line 101
    invoke-static {p3, p0, p2, p1}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final G(LZ3/g;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous>.<anonymous> (AppWidgetSession.kt:119)"

    .line 26
    .line 27
    const v3, -0x6bf7d19e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p3, v2, :cond_3

    .line 45
    .line 46
    sget-object p3, LU2/k;->b:LU2/k$a;

    .line 47
    .line 48
    invoke-virtual {p3}, LU2/k$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, LU2/k;->c(J)LU2/k;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, v3, v1, v3}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p3, LC1/R0;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v2, v4

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v4, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v4, LZ3/g$h;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1, p3, v3}, LZ3/g$h;-><init>(LZ3/g;Landroid/content/Context;LC1/R0;LZl/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v1, v4, p2, v2}, LC1/d2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LZ3/g;->J(LC1/k2;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const v1, -0x5bda1222

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v1, v4, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, LZ3/g;->e:LZ3/A;

    .line 127
    .line 128
    iget-object v4, p0, LZ3/g;->f:LZ3/c;

    .line 129
    .line 130
    invoke-static {v1, p1, v4}, LZ3/h;->m(LZ3/A;Landroid/content/Context;LX3/q;)LOn/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v4, v1

    .line 138
    check-cast v4, LOn/f;

    .line 139
    .line 140
    const/16 v8, 0x30

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v7, p2

    .line 146
    invoke-static/range {v4 .. v9}, LC1/d2;->a(LOn/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    const p1, -0x5bd81d4b

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const p2, -0x5bd81d4a

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LZ3/g;->i:LZ3/x0;

    .line 175
    .line 176
    invoke-static {p3}, LZ3/g;->H(LC1/R0;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, p1

    .line 183
    invoke-static/range {v4 .. v9}, LZ3/w0;->g(LZ3/x0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    move-object v7, v8

    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_1
    if-nez v3, :cond_8

    .line 193
    .line 194
    const p1, -0x4d490390

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, LZ3/L;->b(Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const p1, -0x4d49195c

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v7, p2

    .line 221
    const p1, -0x5bd6e6ce

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2}, LZ3/L;->b(Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p2, p1, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance p2, LZ3/f;

    .line 250
    .line 251
    invoke-direct {p2, p0}, LZ3/f;-><init>(LZ3/g;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-static {p2, v7, v2}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method

.method public static final H(LC1/R0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/k;

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/k;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final I(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/k;->c(J)LU2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final K(LZ3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/g;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic L(LZ3/g;Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LZ3/g$i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZ3/g$i;

    .line 11
    .line 12
    iget v3, v2, LZ3/g$i;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ3/g$i;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ3/g$i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LZ3/g$i;-><init>(LZ3/g;LZl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LZ3/g$i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LZ3/g$i;->h:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v2, LZ3/g$i;->e:I

    .line 43
    .line 44
    iget v4, v2, LZ3/g$i;->d:I

    .line 45
    .line 46
    iget-object v6, v2, LZ3/g$i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v2, LZ3/g$i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LZ3/g;

    .line 53
    .line 54
    iget-object v8, v2, LZ3/g$i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LZ3/g;

    .line 57
    .line 58
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v8, v7, LZ3/g$b;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v7, LZ3/g$c;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LZ3/g$c;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, LZ3/g$c;->a()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    move-object v9, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    new-instance v6, LZ3/g;

    .line 149
    .line 150
    iget-object v7, v0, LZ3/g;->e:LZ3/A;

    .line 151
    .line 152
    iget-object v8, v0, LZ3/g;->f:LZ3/c;

    .line 153
    .line 154
    const/16 v15, 0xf8

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct/range {v6 .. v16}, LZ3/g;-><init>(LZ3/A;LZ3/c;Landroid/os/Bundle;Lg4/a;Landroid/content/ComponentName;LZ3/x0;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v7, v6

    .line 172
    move-object v8, v7

    .line 173
    move-object v6, v4

    .line 174
    move v4, v1

    .line 175
    :goto_5
    if-ge v4, v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LZ3/g$b;

    .line 182
    .line 183
    iput-object v8, v2, LZ3/g$i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v2, LZ3/g$i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v2, LZ3/g$i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v2, LZ3/g$i;->d:I

    .line 190
    .line 191
    iput v0, v2, LZ3/g$i;->e:I

    .line 192
    .line 193
    iput v5, v2, LZ3/g$i;->h:I

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2}, Lf4/k;->o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    :goto_6
    add-int/2addr v4, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    return-object v8
.end method

.method public static synthetic p(Landroid/content/Context;LZ3/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/g;->F(Landroid/content/Context;LZ3/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LZ3/g;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/g;->G(LZ3/g;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LZ3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LZ3/g;->K(LZ3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(LZ3/g;)Lg4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ3/g;->g:Lg4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(LZ3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/g;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/g;->I(LC1/R0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(LZ3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/g;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()LZ3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->e:LZ3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p2}, LZ3/h;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LZ3/g;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZ3/g;->e:LZ3/A;

    .line 9
    .line 10
    iget-object v1, p0, LZ3/g;->f:LZ3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ3/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, p2}, LZ3/A;->onCompositionError(Landroid/content/Context;LX3/q;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p2
.end method

.method public final M(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LZ3/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ3/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lf4/k;->o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->k:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->l:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/os/Bundle;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LZ3/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ3/g$c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lf4/k;->o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final Q(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LZ3/g$d;->a:LZ3/g$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf4/k;->o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final R(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LZ3/g$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ3/g$j;

    .line 7
    .line 8
    iget v1, v0, LZ3/g$j;->d:I

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
    iput v1, v0, LZ3/g$j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/g$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZ3/g$j;-><init>(LZ3/g;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ3/g$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/g$j;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LZ3/g$j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZ3/g$e;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LZ3/g$e;

    .line 58
    .line 59
    iget-object v2, p0, LZ3/g;->n:LLn/A;

    .line 60
    .line 61
    invoke-static {v2}, LLn/F0;->a(LLn/C0;)LLn/A;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, LZ3/g$e;-><init>(LLn/A;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, LZ3/g$j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LZ3/g$j;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lf4/k;->o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    :goto_1
    invoke-virtual {v0}, LZ3/g$e;->a()LLn/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public bridge synthetic b()LX3/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/g;->w()LZ3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/g;->n:LLn/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/g;->C(LZ3/g;Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/content/Context;LX3/n;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/g;->D(LZ3/g;Landroid/content/Context;LX3/n;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/g;->E(LZ3/g;Landroid/content/Context;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    new-instance v0, LZ3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LZ3/d;-><init>(Landroid/content/Context;LZ3/g;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x26c6865e

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/g;->L(LZ3/g;Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()LZ3/m0;
    .locals 2

    .line 1
    new-instance v0, LZ3/m0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ3/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->k:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()LZ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->f:LZ3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->l:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method
