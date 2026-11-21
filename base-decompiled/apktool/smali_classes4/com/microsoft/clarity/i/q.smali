.class public final Lcom/microsoft/clarity/i/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/l/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/ClarityConfig;

.field public final b:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final c:Lcom/microsoft/clarity/k/s;

.field public final d:Lcom/microsoft/clarity/k/c;

.field public final e:Lcom/microsoft/clarity/k/G;

.field public final f:Lcom/microsoft/clarity/k/b;

.field public final g:Lcom/microsoft/clarity/g/h0;

.field public final h:Lcom/microsoft/clarity/g/y;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Ljava/lang/Integer;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/microsoft/clarity/g/x;

.field public final m:Lcom/microsoft/clarity/g/S;

.field public final n:Lcom/microsoft/clarity/g/f;

.field public o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p13

    .line 16
    .line 17
    const-string v9, "context"

    .line 18
    .line 19
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "config"

    .line 23
    .line 24
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "dynamicConfig"

    .line 28
    .line 29
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "skiaParserFactory"

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "lifecycleObserver"

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "userInteractionObserver"

    .line 45
    .line 46
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "crashObserver"

    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "connectivityChangeObserver"

    .line 55
    .line 56
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "telemetryTracker"

    .line 60
    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "typefaceCollection"

    .line 65
    .line 66
    move-object/from16 v11, p11

    .line 67
    .line 68
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "hardwareBitmapCache"

    .line 72
    .line 73
    move-object/from16 v12, p12

    .line 74
    .line 75
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "e2ETestHelper"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 97
    .line 98
    iput-object v7, p0, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 99
    .line 100
    iput-object v8, p0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    .line 101
    .line 102
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    .line 109
    check-cast v2, Lcom/microsoft/clarity/k/l;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v7, "callback"

    .line 115
    .line 116
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "Register callback."

    .line 120
    .line 121
    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/microsoft/clarity/i/a;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/a;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/microsoft/clarity/k/s;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    new-instance v2, Lcom/microsoft/clarity/i/b;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/b;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance v2, Lcom/microsoft/clarity/i/c;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/c;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v6, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    .line 175
    .line 176
    const-string v5, "callbacks"

    .line 177
    .line 178
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v6, Lcom/microsoft/clarity/k/b;->c:Z

    .line 185
    .line 186
    filled-new-array {v2}, [Lcom/microsoft/clarity/i/c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v6, v3, v2}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/microsoft/clarity/i/d;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/d;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v4, Lcom/microsoft/clarity/k/c;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v2, Lcom/microsoft/clarity/g/x;

    .line 217
    .line 218
    new-instance v3, Lcom/microsoft/clarity/i/j;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Lcom/microsoft/clarity/i/j;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 p6, p1

    .line 224
    .line 225
    move-object/from16 p7, p2

    .line 226
    .line 227
    move-object/from16 p9, v1

    .line 228
    .line 229
    move-object/from16 p5, v2

    .line 230
    .line 231
    move-object/from16 p10, v3

    .line 232
    .line 233
    move-object/from16 p8, v12

    .line 234
    .line 235
    invoke-direct/range {p5 .. p10}, Lcom/microsoft/clarity/g/x;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p5

    .line 239
    .line 240
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 241
    .line 242
    new-instance v0, Lcom/microsoft/clarity/g/S;

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/microsoft/clarity/i/k;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/k;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 p5, v0

    .line 254
    .line 255
    move-object/from16 p7, v1

    .line 256
    .line 257
    move-object/from16 p10, v2

    .line 258
    .line 259
    move-object/from16 p8, v10

    .line 260
    .line 261
    move-object/from16 p9, v11

    .line 262
    .line 263
    invoke-direct/range {p5 .. p10}, Lcom/microsoft/clarity/g/S;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/i/k;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 p1, p5

    .line 267
    .line 268
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->m:Lcom/microsoft/clarity/g/S;

    .line 269
    .line 270
    new-instance p1, Lcom/microsoft/clarity/g/f;

    .line 271
    .line 272
    new-instance v0, Lcom/microsoft/clarity/i/e;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/i/e;-><init>(Lcom/microsoft/clarity/i/q;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/microsoft/clarity/g/f;-><init>(Lcom/microsoft/clarity/i/e;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/q;->a()V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 295
    .line 296
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    new-instance p1, Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/q;->x:Z

    .line 312
    .line 313
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 77
    const-string v3, "visible"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-direct {p1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, v2, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    const-string v3, "event"

    if-eqz v0, :cond_9

    .line 4
    iget-object v4, v1, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    move-object v0, v2

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    iget-object v5, v1, Lcom/microsoft/clarity/i/q;->o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v6, "Null view hierarchy for click correlation ("

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ")."

    if-nez v5, :cond_0

    .line 6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v9, v8

    check-cast v9, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 12
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isRoot()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    .line 13
    move-object v6, v8

    check-cast v6, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v5, "List contains no element matching the predicate."

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 14
    invoke-static {v6, v0, v8}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;

    move-result-object v9

    .line 15
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v5

    invoke-virtual {v9, v6, v5, v8}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    .line 17
    :cond_5
    iget-object v5, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 18
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getIgnoreClicks()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Click event has been ignored ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v5, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 21
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setViewId(I)V

    .line 22
    iget-object v10, v9, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    const-string v11, ""

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setNodeSelector(Ljava/lang/String;)V

    .line 24
    iget-object v5, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 25
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 27
    iget-object v5, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 28
    invoke-static {v5}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    .line 30
    iget-object v5, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 31
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    .line 32
    :cond_8
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setText(Ljava/lang/String;)V

    .line 33
    iget-boolean v5, v9, Lcom/microsoft/clarity/g/b;->b:Z

    xor-int/lit8 v5, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setReaction(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    move-result v5

    .line 36
    iget-object v6, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 37
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    move-result v6

    int-to-float v6, v6

    .line 38
    iget-object v8, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 39
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    const/16 v6, 0x7fff

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v10, v5

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v5, v10

    const/4 v8, 0x0

    .line 41
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 42
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeX(I)V

    .line 43
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    move-result v5

    .line 44
    iget-object v10, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 45
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    move-result v10

    int-to-float v10, v10

    .line 46
    iget-object v9, v9, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 47
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v10

    div-float/2addr v5, v9

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 49
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeY(I)V

    .line 51
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Click event has been correlated ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :goto_2
    iget-object v4, v4, Lcom/microsoft/clarity/g/f;->a:Lcom/microsoft/clarity/i/e;

    sget-object v5, Lcom/microsoft/clarity/models/telemetry/ErrorType;->ViewHierarchyClickCorrelation:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v4, v0, v5}, Lcom/microsoft/clarity/i/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 57
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 58
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/i/r;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 68
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-boolean p0, p0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/microsoft/clarity/i/q;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->EventProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 17
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/microsoft/clarity/i/h;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/microsoft/clarity/i/h;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/microsoft/clarity/g/y;)V

    new-instance v0, Lcom/microsoft/clarity/i/i;

    invoke-direct {v0, p0, v2, v1}, Lcom/microsoft/clarity/i/i;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LEj/b;

    invoke-direct {v1, p0}, LEj/b;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    new-instance v1, LEj/d;

    invoke-direct {v1, p0, p1}, LEj/d;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/q;->x:Z

    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 6
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 8
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 10
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 12
    const-string v0, "Capturing events is paused!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 34
    .line 35
    const-string v0, "Capturing events is resumed!"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v1, Lcom/microsoft/clarity/g/o;->a:Lcom/microsoft/clarity/g/o;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object v0, Lcom/microsoft/clarity/g/p;->a:Lcom/microsoft/clarity/g/p;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unregister frame capture task for "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-string v3, "hidden"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    new-instance v1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Register frame capture task for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/microsoft/clarity/i/p;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, p1}, Lcom/microsoft/clarity/i/p;-><init>(Lcom/microsoft/clarity/i/q;ILandroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/microsoft/clarity/i/p;->run()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LEj/c;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, LEj/c;-><init>(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
