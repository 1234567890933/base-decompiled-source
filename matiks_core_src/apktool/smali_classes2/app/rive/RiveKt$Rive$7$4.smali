.class final Lapp/rive/RiveKt$Rive$7$4;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveKt$Rive$7$4"
    f = "Rive.kt"
    l = {
        0x15f,
        0x168,
        0x171
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7$4\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,565:1\n57#2:566\n57#2:576\n57#2:591\n12#3,6:567\n12#3,3:573\n12#3,6:577\n12#3,6:583\n16#3,2:589\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7$4\n*L\n345#1:566\n390#1:576\n411#1:591\n350#1:567,6\n387#1:573,3\n394#1:577,6\n397#1:583,6\n387#1:589,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;JJLC1/R0;LC1/R0;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "JJ",
            "LC1/R0;",
            "LC1/R0;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Fit;",
            "I",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveKt$Rive$7$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 6
    .line 7
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 8
    .line 9
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:LC1/R0;

    .line 10
    .line 11
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p10, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lbm/m;-><init>(ILZl/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$7$4;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 4
    .line 5
    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 8
    .line 9
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 10
    .line 11
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:LC1/R0;

    .line 12
    .line 13
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-object v9, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iget v10, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lapp/rive/RiveKt$Rive$7$4;-><init>(Lapp/rive/RiveFrameRate;JJLC1/R0;LC1/R0;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILZl/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$Rive$7$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v7, "Rive/UI/Draw"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v1, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 23
    .line 24
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v11, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Lapp/rive/RiveFramePacer;

    .line 31
    .line 32
    iget-object v12, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, LLn/O;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    move-object v2, v11

    .line 43
    move-object v11, v12

    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-wide v9, v1, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 57
    .line 58
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 61
    .line 62
    iget-object v11, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LLn/O;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 76
    .line 77
    iget-object v9, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LLn/O;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v11, v9

    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LLn/O;

    .line 96
    .line 97
    new-instance v9, Lapp/rive/RiveKt$Rive$7$4$1;

    .line 98
    .line 99
    iget-wide v10, v1, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 100
    .line 101
    iget-wide v12, v1, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 102
    .line 103
    invoke-direct {v9, v10, v11, v12, v13}, Lapp/rive/RiveKt$Rive$7$4$1;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 107
    .line 108
    invoke-virtual {v10}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10, v7, v9}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lapp/rive/RiveFramePacer;

    .line 116
    .line 117
    iget-object v12, v1, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v11

    .line 128
    move-object v11, v2

    .line 129
    move-object v2, v9

    .line 130
    :goto_0
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    :goto_1
    invoke-static {v11}, LLn/P;->i(LLn/O;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    iget-object v12, v1, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 139
    .line 140
    invoke-static {v12}, Lapp/rive/RiveKt;->access$Rive$lambda$1(LC1/R0;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    iget-object v9, v1, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 148
    .line 149
    const-string v10, "Rive/Frame/SettledSuspend"

    .line 150
    .line 151
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-instance v10, Lapp/rive/RiveKt$Rive$7$4$2$1;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Lapp/rive/RiveKt$Rive$7$4$2$1;-><init>(LC1/R0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lapp/rive/RiveKt$Rive$7$4$2$2;

    .line 164
    .line 165
    invoke-direct {v10, v13}, Lapp/rive/RiveKt$Rive$7$4$2$2;-><init>(LZl/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v1, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v1, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 175
    .line 176
    invoke-static {v9, v10, v1}, LOn/h;->w(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v0, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lapp/rive/RiveFramePacer;->reset()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v2, v14, v15}, Lapp/rive/RiveFramePacer;->delayBeforeNextFrame-5sfh64U(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    invoke-virtual {v12}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v14, v15, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_6

    .line 220
    .line 221
    iput-object v11, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v1, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v9, v1, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 228
    .line 229
    iput v4, v1, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 230
    .line 231
    invoke-static {v14, v15, v1}, LLn/Z;->c(JLZl/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v0, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    iget-object v5, v1, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 239
    .line 240
    invoke-static {v5}, Lapp/rive/RiveKt;->access$Rive$lambda$1(LC1/R0;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 248
    .line 249
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lapp/rive/RiveKt$Rive$7$4$frameTimeNs$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$4$frameTimeNs$1;

    .line 253
    .line 254
    iput-object v11, v1, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v1, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v1, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v9, v1, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 261
    .line 262
    iput v3, v1, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 263
    .line 264
    invoke-static {v6, v1}, LC1/G0;->c(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v0, :cond_8

    .line 269
    .line 270
    :goto_5
    return-object v0

    .line 271
    :cond_8
    :goto_6
    check-cast v6, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iget-object v6, v1, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:LC1/R0;

    .line 278
    .line 279
    invoke-static {v6}, Lapp/rive/RiveKt;->access$Rive$lambda$1(LC1/R0;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v2, v12, v13}, Lapp/rive/RiveFramePacer;->tryScheduleFrame(J)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    cmp-long v6, v9, v16

    .line 296
    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 300
    .line 301
    invoke-virtual {v6}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 307
    .line 308
    sub-long v9, v12, v9

    .line 309
    .line 310
    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 311
    .line 312
    invoke-static {v9, v10, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    :goto_7
    iget-object v6, v1, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:LC1/R0;

    .line 317
    .line 318
    iget-object v14, v1, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 319
    .line 320
    iget-wide v3, v1, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 321
    .line 322
    move-wide/from16 v18, v9

    .line 323
    .line 324
    iget-wide v8, v1, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 325
    .line 326
    iget-object v10, v1, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 327
    .line 328
    iget v15, v1, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 329
    .line 330
    const-string v20, "Rive/Frame"

    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_2
    invoke-static {v6}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    if-nez v23, :cond_c

    .line 340
    .line 341
    sget-object v3, Lapp/rive/RiveKt$Rive$7$4$3$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$4$3$1;

    .line 342
    .line 343
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 344
    .line 345
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4, v7, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 354
    .line 355
    move-object/from16 v26, v7

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    const/4 v6, 0x1

    .line 361
    const-string v20, "Rive/Frame/Advance"

    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object/from16 v26, v7

    .line 367
    .line 368
    move-wide/from16 v6, v18

    .line 369
    .line 370
    :try_start_3
    invoke-virtual {v14, v3, v4, v6, v7}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    .line 375
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    const-string v6, "Rive/Frame/Draw"

    .line 379
    .line 380
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    .line 383
    move-wide/from16 v21, v3

    .line 384
    .line 385
    move-wide/from16 v19, v8

    .line 386
    .line 387
    move-object/from16 v24, v10

    .line 388
    .line 389
    move-object/from16 v18, v14

    .line 390
    .line 391
    move/from16 v25, v15

    .line 392
    .line 393
    :try_start_5
    invoke-virtual/range {v18 .. v25}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    .line 395
    .line 396
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_d
    move-wide v9, v12

    .line 412
    move-object/from16 v7, v26

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    const/4 v4, 0x2

    .line 416
    const/4 v8, 0x1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catchall_2
    move-exception v0

    .line 420
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 429
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    move-object/from16 v26, v7

    .line 434
    .line 435
    new-instance v0, Lapp/rive/RiveKt$Rive$7$4$4;

    .line 436
    .line 437
    iget-wide v2, v1, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 438
    .line 439
    iget-wide v4, v1, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 440
    .line 441
    invoke-direct {v0, v2, v3, v4, v5}, Lapp/rive/RiveKt$Rive$7$4$4;-><init>(JJ)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 445
    .line 446
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v3, v26

    .line 451
    .line 452
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0
.end method
