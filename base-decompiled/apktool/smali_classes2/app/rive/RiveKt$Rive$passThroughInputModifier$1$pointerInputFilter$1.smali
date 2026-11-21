.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;
.super Lr2/J;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;LC1/R0;JLapp/rive/Fit;LC1/P0;LC1/P0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "app/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1",
        "Lr2/J;",
        "Lr2/q;",
        "pointerEvent",
        "Lr2/s;",
        "pass",
        "LU2/r;",
        "bounds",
        "",
        "onPointerEvent-H0pRuoY",
        "(Lr2/q;Lr2/s;J)V",
        "onPointerEvent",
        "onCancel",
        "()V",
        "",
        "shareWithSiblings",
        "Z",
        "getShareWithSiblings",
        "()Z",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1\n+ 2 Tracing.kt\napp/rive/core/TracingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n12#2,3:566\n16#2,2:573\n1863#3:569\n1863#3,2:570\n1864#3:572\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1\n*L\n444#1:566,3\n444#1:573,2\n464#1:569\n466#1:570,2\n464#1:572\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight$delegate:LC1/P0;

.field final synthetic $surfaceWidth$delegate:LC1/P0;

.field private final shareWithSiblings:Z


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;LC1/R0;JLapp/rive/Fit;LC1/P0;LC1/P0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/core/CommandQueue;",
            "LC1/R0;",
            "J",
            "Lapp/rive/Fit;",
            "LC1/P0;",
            "LC1/P0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:LC1/R0;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:LC1/P0;

    .line 12
    .line 13
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:LC1/P0;

    .line 14
    .line 15
    invoke-direct {p0}, Lr2/J;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lr2/q;Lr2/s;J)V
    .locals 19
    .param p1    # Lr2/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "pointerEvent"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "pass"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    iget-object v4, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$isSettled$delegate:LC1/R0;

    .line 20
    .line 21
    iget-object v5, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 22
    .line 23
    iget-wide v6, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 24
    .line 25
    iget-object v10, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 26
    .line 27
    iget-object v8, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:LC1/P0;

    .line 28
    .line 29
    iget-object v9, v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:LC1/P0;

    .line 30
    .line 31
    const-string v11, "Rive/PointerInput"

    .line 32
    .line 33
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v11, Lr2/s;->b:Lr2/s;

    .line 37
    .line 38
    if-ne v0, v11, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$2(LC1/R0;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lr2/q;->h()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v11, Lr2/u;->a:Lr2/u$a;

    .line 49
    .line 50
    invoke-virtual {v11}, Lr2/u$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v4, v12}, Lr2/u;->o(II)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v11}, Lr2/u$a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v4, v12}, Lr2/u;->o(II)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    new-instance v4, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;

    .line 89
    .line 90
    invoke-direct {v11, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Lqm/h;

    .line 95
    .line 96
    aput-object v4, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v11, v2, v0

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v11}, Lr2/u$a;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v4, v0}, Lr2/u;->o(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v11}, Lr2/u$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, Lr2/u;->o(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v3}, Lr2/q;->c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lr2/D;

    .line 166
    .line 167
    invoke-virtual {v3}, Lr2/D;->i()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lqm/h;

    .line 189
    .line 190
    check-cast v11, Lkm/q;

    .line 191
    .line 192
    move-object v12, v9

    .line 193
    invoke-static {v6, v7}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8}, Lapp/rive/RiveKt;->access$Rive$lambda$7(LC1/P0;)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    int-to-float v13, v13

    .line 202
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12}, Lapp/rive/RiveKt;->access$Rive$lambda$10(LC1/P0;)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    int-to-float v14, v14

    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 p2, v0

    .line 216
    .line 217
    invoke-virtual {v3}, Lr2/D;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v0, v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {v16 .. v17}, Lc2/f;->m(J)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static/range {v16 .. v17}, Lc2/f;->n(J)F

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object/from16 v18, v13

    .line 243
    .line 244
    move-object v13, v0

    .line 245
    move-object v0, v8

    .line 246
    move-object v8, v11

    .line 247
    move-object/from16 v11, v18

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    move-object v14, v1

    .line 252
    move-object v1, v12

    .line 253
    move-object/from16 v12, v18

    .line 254
    .line 255
    invoke-interface/range {v8 .. v15}, Lkm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object v9, v1

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    move-object/from16 p2, v0

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move-object v1, v9

    .line 269
    sget-object v4, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 270
    .line 271
    if-ne v5, v4, :cond_4

    .line 272
    .line 273
    invoke-virtual {v3}, Lr2/D;->a()V

    .line 274
    .line 275
    .line 276
    :cond_4
    move-object v8, v0

    .line 277
    move-object v9, v1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
