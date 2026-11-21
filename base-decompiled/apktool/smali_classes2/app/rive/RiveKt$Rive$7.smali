.class final Lapp/rive/RiveKt$Rive$7;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveKt$Rive$7"
    f = "Rive.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,565:1\n57#2:566\n57#2:567\n57#2:577\n12#3,3:568\n12#3,6:571\n12#3,6:578\n16#3,2:584\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7\n*L\n313#1:566\n317#1:567\n328#1:577\n321#1:568,3\n322#1:571,6\n331#1:578,6\n321#1:584,2\n*E\n"
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

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/q;

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $stateMachineToUse:Lapp/rive/StateMachine;

.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/q;LC1/R0;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;LC1/R0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/q;",
            "LC1/R0;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "JJ",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveFrameRate;",
            "LC1/R0;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveKt$Rive$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p6, p0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 12
    .line 13
    iput-wide p8, p0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 14
    .line 15
    iput-object p10, p0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iput p11, p0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 18
    .line 19
    iput-object p12, p0, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p13, p0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:LC1/R0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p14}, Lbm/m;-><init>(ILZl/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/rive/RiveKt$Rive$7;

    .line 4
    .line 5
    iget-boolean v2, v0, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 6
    .line 7
    iget-object v3, v0, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iget-object v4, v0, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:LC1/R0;

    .line 10
    .line 11
    iget-object v5, v0, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 12
    .line 13
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-wide v7, v0, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 16
    .line 17
    iget-wide v9, v0, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 18
    .line 19
    iget-object v11, v0, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 20
    .line 21
    iget v12, v0, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 22
    .line 23
    iget-object v13, v0, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 24
    .line 25
    iget-object v14, v0, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:LC1/R0;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Lapp/rive/RiveKt$Rive$7;-><init>(ZLandroidx/lifecycle/q;LC1/R0;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILapp/rive/RiveFrameRate;LC1/R0;LZl/c;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iput-object v1, v2, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$Rive$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v1, Lapp/rive/RiveKt$Rive$7;->label:I

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
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LLn/O;

    .line 33
    .line 34
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:LC1/R0;

    .line 35
    .line 36
    invoke-static {v2}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "Rive/UI/Draw"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lapp/rive/RiveKt$Rive$7$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$1;

    .line 45
    .line 46
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 47
    .line 48
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-boolean v2, v1, Lapp/rive/RiveKt$Rive$7;->$playing:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v0, Lapp/rive/RiveKt$Rive$7$2;->INSTANCE:Lapp/rive/RiveKt$Rive$7$2;

    .line 63
    .line 64
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 65
    .line 66
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lapp/rive/RiveKt$Rive$7;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 74
    .line 75
    iget-object v3, v1, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:LC1/R0;

    .line 76
    .line 77
    iget-object v5, v1, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 78
    .line 79
    iget-wide v6, v1, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 80
    .line 81
    iget-wide v8, v1, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 82
    .line 83
    iget-object v11, v1, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 84
    .line 85
    iget v12, v1, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 86
    .line 87
    const-string v10, "Rive/Frame"

    .line 88
    .line 89
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string v10, "Rive/Frame/Advance"

    .line 93
    .line 94
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 98
    .line 99
    sget-object v10, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static {v13, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v0, v13, v14}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    sget-object v0, Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$3$drawSurface$1$1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "Rive/Frame/Draw"

    .line 133
    .line 134
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual/range {v5 .. v12}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    iget-object v2, v1, Lapp/rive/RiveKt$Rive$7;->$lifecycleOwner:Landroidx/lifecycle/q;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 170
    .line 171
    new-instance v5, Lapp/rive/RiveKt$Rive$7$4;

    .line 172
    .line 173
    iget-object v6, v1, Lapp/rive/RiveKt$Rive$7;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 174
    .line 175
    iget-wide v7, v1, Lapp/rive/RiveKt$Rive$7;->$artboardHandle:J

    .line 176
    .line 177
    iget-wide v9, v1, Lapp/rive/RiveKt$Rive$7;->$stateMachineHandle:J

    .line 178
    .line 179
    iget-object v11, v1, Lapp/rive/RiveKt$Rive$7;->$isSettled$delegate:LC1/R0;

    .line 180
    .line 181
    iget-object v12, v1, Lapp/rive/RiveKt$Rive$7;->$surface$delegate:LC1/R0;

    .line 182
    .line 183
    iget-object v13, v1, Lapp/rive/RiveKt$Rive$7;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 184
    .line 185
    iget-object v14, v1, Lapp/rive/RiveKt$Rive$7;->$fit:Lapp/rive/Fit;

    .line 186
    .line 187
    iget v15, v1, Lapp/rive/RiveKt$Rive$7;->$backgroundColor:I

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-direct/range {v5 .. v16}, Lapp/rive/RiveKt$Rive$7$4;-><init>(Lapp/rive/RiveFrameRate;JJLC1/R0;LC1/R0;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILZl/c;)V

    .line 192
    .line 193
    .line 194
    iput v3, v1, Lapp/rive/RiveKt$Rive$7;->label:I

    .line 195
    .line 196
    invoke-static {v2, v4, v5, v1}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v0, :cond_5

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
