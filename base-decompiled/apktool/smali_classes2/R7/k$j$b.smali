.class public final LR7/k$j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LW7/n;

.field public final synthetic i:LN7/p0;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:LC1/R0;

.field public final synthetic l:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW7/n;LN7/p0;Landroid/graphics/Rect;LC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$j$b;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$j$b;->h:LW7/n;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$j$b;->i:LN7/p0;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$j$b;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$j$b;->k:LC1/R0;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$j$b;->l:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LC1/R0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/k$j$b;->d(LC1/R0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LR7/k$j$b;->f([Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LC1/R0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$pinNudgePosition$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.amplitude.quickjs.wrapper.QuickJSObject"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/amplitude/quickjs/wrapper/QuickJSObject;

    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    const-string v3, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    const-string v2, "arrow"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/amplitude/quickjs/wrapper/QuickJSObject;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v5

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v5

    .line 67
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    sget-object v3, LR7/n;->a:LR7/n$a;

    .line 70
    .line 71
    const-string v6, "placement"

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lcom/amplitude/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 78
    .line 79
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, LR7/n$a;->a(Ljava/lang/String;)LR7/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, LR7/j;

    .line 89
    .line 90
    new-instance v6, LR7/d;

    .line 91
    .line 92
    invoke-direct {v6, v1, v4}, LR7/d;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LR7/d;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LR7/d;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v6, p1, v1}, LR7/j;-><init>(LR7/d;LR7/n;LR7/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3}, LR7/k;->p(LC1/R0;LR7/j;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public static final f([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "PinView error: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/amplitude/quickjs/wrapper/QuickJSContext;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "null cannot be cast to non-null type com.amplitude.quickjs.wrapper.JSFunction"

    .line 6
    .line 7
    const-string v4, "Failed to serialize to JSON string: "

    .line 8
    .line 9
    const-string v5, ", "

    .line 10
    .line 11
    const-string v0, "jsContext"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LR7/k$j$b;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    iget-object v0, v1, LR7/k$j$b;->k:LC1/R0;

    .line 31
    .line 32
    invoke-static {v0}, LR7/k;->s(LC1/R0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, LU2/r;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LR7/k$j$b;->k:LC1/R0;

    .line 43
    .line 44
    invoke-static {v0}, LR7/k;->s(LC1/R0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, LU2/r;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v1, LR7/k$j$b;->h:LW7/n;

    .line 59
    .line 60
    invoke-virtual {v0}, LW7/n;->h0()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v0, v1, LR7/k$j$b;->k:LC1/R0;

    .line 70
    .line 71
    invoke-static {v0}, LR7/k;->s(LC1/R0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, LU2/r;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LR7/k$j$b;->k:LC1/R0;

    .line 82
    .line 83
    invoke-static {v0}, LR7/k;->s(LC1/R0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, LU2/r;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    move v9, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/16 v0, 0x90

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 97
    .line 98
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, LN7/y0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 107
    .line 108
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LN7/y0;

    .line 113
    .line 114
    invoke-virtual {v0}, LN7/y0;->m()LN7/B0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 121
    .line 122
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LN7/y0;

    .line 127
    .line 128
    invoke-virtual {v0}, LN7/y0;->m()LN7/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LN7/B0;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-string v0, "auto"

    .line 138
    .line 139
    :goto_4
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, LXn/i;->a()Lfo/e;

    .line 144
    .line 145
    .line 146
    sget-object v12, Lbo/x0;->a:Lbo/x0;

    .line 147
    .line 148
    invoke-interface {v11, v12, v0}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v11, v0

    .line 153
    goto :goto_5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v11, LJ7/p;->x:LJ7/p$c;

    .line 156
    .line 157
    invoke-virtual {v11}, LJ7/p$c;->b()LJ7/z;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v11, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_5
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 189
    .line 190
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, LN7/y0;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 199
    .line 200
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LN7/y0;

    .line 205
    .line 206
    invoke-virtual {v0}, LN7/y0;->i()LN7/x0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v1, LR7/k$j$b;->i:LN7/p0;

    .line 213
    .line 214
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LN7/y0;

    .line 219
    .line 220
    invoke-virtual {v0}, LN7/y0;->i()LN7/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_6

    .line 225
    :cond_3
    const-string v0, "center"

    .line 226
    .line 227
    :goto_6
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12}, LXn/i;->a()Lfo/e;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-class v14, Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v13, v14}, LXn/l;->a(Lfo/e;Lqm/d;)LXn/b;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-interface {v12, v13, v0}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_7

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v12, LJ7/p;->x:LJ7/p$c;

    .line 252
    .line 253
    invoke-virtual {v12}, LJ7/p$c;->b()LJ7/z;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v12, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, LR7/k$j$b;->j:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    const-string v13, "x"

    .line 294
    .line 295
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v12, v1, LR7/k$j$b;->j:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    const-string v14, "y"

    .line 304
    .line 305
    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v12, v1, LR7/k$j$b;->j:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    const-string v15, "width"

    .line 316
    .line 317
    invoke-virtual {v4, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v12, v1, LR7/k$j$b;->j:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const-string v10, "height"

    .line 328
    .line 329
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v12, "JSONObject()\n           \u2026              .toString()"

    .line 338
    .line 339
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v8, "globalThis.pinPositioning.position("

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x29

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "null cannot be cast to non-null type com.amplitude.quickjs.wrapper.JSObject"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lcom/amplitude/quickjs/wrapper/JSObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 456
    .line 457
    :try_start_3
    const-string v0, "then"

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/amplitude/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Lcom/amplitude/quickjs/wrapper/JSFunction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    .line 469
    move-object/from16 v5, p0

    .line 470
    .line 471
    :try_start_4
    iget-object v0, v5, LR7/k$j$b;->l:LC1/R0;

    .line 472
    .line 473
    new-instance v6, LR7/l;

    .line 474
    .line 475
    invoke-direct {v6, v0}, LR7/l;-><init>(LC1/R0;)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v4, v0}, Lcom/amplitude/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v0, "catch"

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/amplitude/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    check-cast v2, Lcom/amplitude/quickjs/wrapper/JSFunction;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    .line 497
    :try_start_5
    new-instance v0, LR7/m;

    .line 498
    .line 499
    invoke-direct {v0}, LR7/m;-><init>()V

    .line 500
    .line 501
    .line 502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v2, v0}, Lcom/amplitude/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v10, v2

    .line 521
    move-object/from16 v16, v4

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    goto :goto_9

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object/from16 v5, p0

    .line 531
    .line 532
    :goto_8
    const/4 v10, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    move-object/from16 v5, p0

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto :goto_8

    .line 541
    :goto_9
    if-eqz v10, :cond_4

    .line 542
    .line 543
    invoke-interface {v10}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 544
    .line 545
    .line 546
    :cond_4
    if-eqz v16, :cond_5

    .line 547
    .line 548
    invoke-interface/range {v16 .. v16}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 549
    .line 550
    .line 551
    :cond_5
    if-eqz v1, :cond_6

    .line 552
    .line 553
    invoke-interface {v1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 554
    .line 555
    .line 556
    :cond_6
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR7/k$j$b;->c(Lcom/amplitude/quickjs/wrapper/QuickJSContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
