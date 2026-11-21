.class public final Lcom/microsoft/clarity/i/m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/microsoft/clarity/i/p;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/microsoft/clarity/i/m;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/microsoft/clarity/i/q;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v1, p0, Lcom/microsoft/clarity/i/m;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v2, v1

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    .line 70
    .line 71
    instance-of v3, v3, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/x;->x()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    const/16 v0, 0x14

    .line 84
    .line 85
    if-le v2, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    new-instance v1, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 102
    .line 103
    const-string v5, "Pending pictures count reached its limit (20)"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    xor-int/2addr v2, v3

    .line 131
    iput-boolean v2, v0, Lcom/microsoft/clarity/i/q;->t:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v0, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    move v0, v3

    .line 155
    :goto_3
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 158
    .line 159
    iget-boolean v4, v2, Lcom/microsoft/clarity/i/p;->a:Z

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v3, "screenMetadata"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lcom/microsoft/clarity/k/u;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 203
    .line 204
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 218
    .line 219
    const-wide/16 v2, 0xfa

    .line 220
    .line 221
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 222
    .line 223
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 224
    .line 225
    iput-boolean v1, v0, Lcom/microsoft/clarity/i/p;->a:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iput-boolean v3, v2, Lcom/microsoft/clarity/i/p;->a:Z

    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 231
    .line 232
    iget-boolean v2, v1, Lcom/microsoft/clarity/i/q;->t:Z

    .line 233
    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 237
    .line 238
    new-instance v3, Lcom/microsoft/clarity/i/l;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/microsoft/clarity/i/l;-><init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Clarity_CaptureFrame"

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/q;->b()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 259
    .line 260
    new-instance v1, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 285
    .line 286
    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 287
    .line 288
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
