.class final Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.AudioModule$audioFocusChangeListener$1$1"
    f = "AudioModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;-><init>()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,953:1\n1321#2,2:954\n1321#2,2:956\n1321#2,2:958\n1321#2,2:960\n1321#2,2:962\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1\n*L\n85#1:954,2\n90#1:956,2\n100#1:958,2\n107#1:960,2\n123#1:962,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusChange:I

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(ILexpo/modules/audio/AudioModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lexpo/modules/audio/AudioModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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

    .line 1
    new-instance p1, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;

    .line 2
    .line 3
    iget v0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;-><init>(ILexpo/modules/audio/AudioModule;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->$focusChange:I

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 34
    .line 35
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$shouldPlayInSilentMode(Lexpo/modules/audio/AudioModule;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 45
    .line 46
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lexpo/modules/audio/Playable;

    .line 65
    .line 66
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->getPreviousVolume()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lexpo/modules/audio/Playable;->setVolume(Ljava/lang/Float;)LLn/C0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->isPaused()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lexpo/modules/audio/Playable;->setPaused(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->play()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 96
    .line 97
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lexpo/modules/audio/Playable;

    .line 116
    .line 117
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->pause()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lexpo/modules/audio/AudioModule;->access$setFocusAcquired$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 127
    .line 128
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lexpo/modules/audio/Playable;

    .line 147
    .line 148
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lexpo/modules/audio/Playable;->setPaused(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->pause()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 162
    .line 163
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getInterruptionMode$p(Lexpo/modules/audio/AudioModule;)Lexpo/modules/audio/InterruptionMode;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lexpo/modules/audio/InterruptionMode;->DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 172
    .line 173
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lexpo/modules/audio/Playable;

    .line 192
    .line 193
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->getPreviousVolume()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->getVolume()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->getVolume()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0, v1}, Lexpo/modules/audio/Playable;->setPreviousVolume(F)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->getPreviousVolume()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/high16 v2, 0x3f000000    # 0.5f

    .line 218
    .line 219
    mul-float/2addr v1, v2

    .line 220
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Lexpo/modules/audio/Playable;->setVolume(Ljava/lang/Float;)LLn/C0;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$audioFocusChangeListener$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 229
    .line 230
    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lexpo/modules/audio/Playable;

    .line 249
    .line 250
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->isPlaying()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lexpo/modules/audio/Playable;->setPaused(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lexpo/modules/audio/Playable;->pause()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
