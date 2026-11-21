.class final Lapp/rive/RiveCanvasSession$beginPlaying$4;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveCanvasSession$beginPlaying$4"
    f = "RiveCanvasSession.kt"
    l = {
        0x1d4,
        0x1d6,
        0x1d7,
        0x1d8,
        0x1d9,
        0x1d6,
        0x1d7,
        0x1d8,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/j;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Landroidx/lifecycle/j;",
            "Lapp/rive/core/FrameTicker;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Landroidx/lifecycle/j;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Landroidx/lifecycle/j;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LLn/C0;

    .line 35
    .line 36
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LLn/C0;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LLn/C0;

    .line 52
    .line 53
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LLn/C0;

    .line 65
    .line 66
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LLn/C0;

    .line 69
    .line 70
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LLn/C0;

    .line 73
    .line 74
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    move-object v4, v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_4
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LLn/C0;

    .line 89
    .line 90
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LLn/C0;

    .line 98
    .line 99
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LLn/C0;

    .line 102
    .line 103
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_7
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LLn/C0;

    .line 111
    .line 112
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LLn/C0;

    .line 115
    .line 116
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LLn/C0;

    .line 119
    .line 120
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    move-object v3, v4

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_8
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, LLn/C0;

    .line 131
    .line 132
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, LLn/C0;

    .line 136
    .line 137
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, LLn/C0;

    .line 141
    .line 142
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, LLn/C0;

    .line 146
    .line 147
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v0, v4

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object v10, v4

    .line 156
    move-object v4, v5

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_9
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, LLn/O;

    .line 166
    .line 167
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;

    .line 168
    .line 169
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 170
    .line 171
    invoke-direct {v6, p1, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;-><init>(Lapp/rive/RiveCanvasSession;LZl/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 183
    .line 184
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;

    .line 191
    .line 192
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 193
    .line 194
    invoke-direct {v6, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;-><init>(Lapp/rive/RiveCanvasSession;LZl/c;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v9, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move-object v9, v2

    .line 208
    :goto_0
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1;

    .line 209
    .line 210
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 211
    .line 212
    invoke-direct {v6, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;LZl/c;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;

    .line 224
    .line 225
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Landroidx/lifecycle/j;

    .line 226
    .line 227
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 228
    .line 229
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 230
    .line 231
    invoke-direct {v6, v0, v4, v5, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;-><init>(Landroidx/lifecycle/j;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$closeWatcher$1;

    .line 241
    .line 242
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 243
    .line 244
    invoke-direct {v6, v4, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$closeWatcher$1;-><init>(Lapp/rive/RiveCanvasSession;LLn/C0;LZl/c;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :try_start_1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    iput v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 262
    .line 263
    invoke-interface {v0, p0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-ne v0, v1, :cond_1

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_1
    move-object v6, p1

    .line 272
    move-object v5, v9

    .line 273
    move-object v0, v10

    .line 274
    :goto_1
    iput-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 p1, 0x2

    .line 283
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 284
    .line 285
    invoke-static {v3, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_2

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_2
    move-object v3, v6

    .line 294
    :goto_2
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 p1, 0x3

    .line 301
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 302
    .line 303
    invoke-static {v0, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v1, :cond_3

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_3
    move-object v0, v5

    .line 312
    :goto_3
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 p1, 0x4

    .line 317
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 318
    .line 319
    invoke-static {v3, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v1, :cond_4

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 p1, 0x5

    .line 332
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 333
    .line 334
    invoke-static {v0, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v1, :cond_5

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v6, p1

    .line 346
    move-object p1, v0

    .line 347
    move-object v4, v9

    .line 348
    :goto_6
    iput-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    iput v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 358
    .line 359
    invoke-static {v3, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v1, :cond_6

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_6
    move-object v0, p1

    .line 367
    move-object p1, v4

    .line 368
    move-object v4, v6

    .line 369
    move-object v3, v10

    .line 370
    :goto_7
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v5, 0x7

    .line 379
    iput v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 380
    .line 381
    invoke-static {v3, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v1, :cond_7

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_7
    move-object v3, p1

    .line 389
    :goto_8
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 p1, 0x8

    .line 396
    .line 397
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 398
    .line 399
    invoke-static {v4, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v1, :cond_8

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 407
    .line 408
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 p1, 0x9

    .line 413
    .line 414
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 415
    .line 416
    invoke-static {v3, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v1, :cond_9

    .line 421
    .line 422
    :goto_a
    return-object v1

    .line 423
    :cond_9
    :goto_b
    throw v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
