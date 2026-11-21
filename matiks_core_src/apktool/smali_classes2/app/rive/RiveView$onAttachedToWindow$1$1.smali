.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRiveView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveView.kt\napp/rive/RiveView$onAttachedToWindow$1$1\n+ 2 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,170:1\n12#2,3:171\n12#2,6:174\n12#2,6:180\n16#2,2:186\n*S KotlinDebug\n*F\n+ 1 RiveView.kt\napp/rive/RiveView$onAttachedToWindow$1$1\n*L\n67#1:171,3\n86#1:174,6\n90#1:180,6\n67#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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
    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v4, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    iget-object v5, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LLn/O;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LLn/O;

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :cond_2
    invoke-static {v5}, LLn/P;->i(LLn/O;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 87
    .line 88
    invoke-static {v6, v1}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast v6, Lkotlin/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v8, v1, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 102
    .line 103
    const-string v9, "Rive/Frame"

    .line 104
    .line 105
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v8}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v8}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v8}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_5

    .line 144
    .line 145
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v8, "Rive/Frame/Advance"

    .line 153
    .line 154
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v11, v14, v15, v6, v7}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    const-string v6, "Rive/Frame/Draw"

    .line 166
    .line 167
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    new-instance v6, Lapp/rive/Fit$Contain;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v6, v7, v3, v7}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x10

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    invoke-static/range {v11 .. v20}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    .line 206
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method
