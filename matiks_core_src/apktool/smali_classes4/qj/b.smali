.class public abstract Lqj/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListeners"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqj/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lqj/c;->onLoad()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqj/c;

    .line 63
    .line 64
    invoke-interface {p1}, Lqj/c;->g()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    const-string v0, "Load error occurred"

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lqj/c;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lqj/c;

    .line 99
    .line 100
    invoke-interface {p1}, Lqj/c;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lqj/c;

    .line 125
    .line 126
    invoke-interface {p1}, Lqj/c;->h()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lqj/c;

    .line 151
    .line 152
    invoke-interface {p1}, Lqj/c;->onStop()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lqj/c;

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;->getFrameNo()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p2, v0}, Lqj/c;->d(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lqj/c;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;->getFrameNo()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {p2, v0}, Lqj/c;->a(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    instance-of p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lqj/c;

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->getLoopCount-pVg5ArA()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {p2, v0}, Lqj/c;->f(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    instance-of p0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;

    .line 256
    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lqj/c;

    .line 276
    .line 277
    invoke-interface {p1}, Lqj/c;->onComplete()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lqj/b;->a(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onStop()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;->getPreviousState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;->getNewState()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onTransition(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;->getState()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onStateEntered(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;->getState()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onStateExit(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onCustomEvent(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onError(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;->getOldValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;->getNewValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v2, v3, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onStringInputValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->getOldValue()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->getNewValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-interface {v0, v2, v3, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onNumericInputValueChange(Ljava/lang/String;FF)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;->getOldValue()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;->getNewValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v0, v2, v3, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onBooleanInputValueChange(Ljava/lang/String;ZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    instance-of v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    check-cast v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;->onInputFired(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OpenUrl: "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, " | Target: "

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final e(Lcom/dotlottie/dlplayer/DotLottiePlayer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListeners"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateMachineListeners"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->pollEvent()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p3}, Lqj/b;->a(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->pollEvent()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollEvent()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lqj/b;->c(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollEvent()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollInternalEvent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p4}, Lqj/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollInternalEvent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method
