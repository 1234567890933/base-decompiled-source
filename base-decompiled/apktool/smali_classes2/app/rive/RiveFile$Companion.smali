.class public final Lapp/rive/RiveFile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/RiveFile$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFileSource;",
        "source",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "fromSource",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LZl/c;)Ljava/lang/Object;",
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
        "SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,227:1\n57#2:228\n53#2:229\n57#2:230\n57#2:231\n70#2:232\n*S KotlinDebug\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$Companion\n*L\n69#1:228\n83#1:229\n86#1:230\n90#1:231\n95#1:232\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lapp/rive/RiveFileSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "LZl/c<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$fromSource$1;-><init>(Lapp/rive/RiveFile$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "Rive/File"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 48
    .line 49
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_1
    move-exception p3

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$2;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$2;-><init>(Lapp/rive/RiveFileSource;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 94
    .line 95
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v6, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p2, v6}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of p3, p1, Lapp/rive/RiveFileSource$Bytes;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lapp/rive/RiveFileSource$Bytes;

    .line 111
    .line 112
    invoke-virtual {p3}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of p3, p1, Lapp/rive/RiveFileSource$RawRes;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v2, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;

    .line 126
    .line 127
    invoke-direct {v2, p1, v3}, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;-><init>(Lapp/rive/RiveFileSource;LZl/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 135
    .line 136
    invoke-static {p3, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    check-cast p3, [B

    .line 144
    .line 145
    :goto_2
    new-instance v2, Lapp/rive/RiveFile$Companion$fromSource$3;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Lapp/rive/RiveFile$Companion$fromSource$3;-><init>(Lapp/rive/RiveFileSource;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 151
    .line 152
    invoke-virtual {v5}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v6, v2}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Lapp/rive/core/CommandQueue;->loadFile-xVnc2tA([BLZl/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_6
    :goto_4
    check-cast p3, Lapp/rive/core/FileHandle;

    .line 173
    .line 174
    invoke-virtual {p3}, Lapp/rive/core/FileHandle;->unbox-impl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$4;

    .line 179
    .line 180
    invoke-direct {p3, p1, v0, v1}, Lapp/rive/RiveFile$Companion$fromSource$4;-><init>(Lapp/rive/RiveFileSource;J)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 184
    .line 185
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v6, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lapp/rive/Result$Success;

    .line 193
    .line 194
    new-instance v2, Lapp/rive/RiveFile;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1, p2, v3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v2}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_7
    new-instance p3, LUl/q;

    .line 204
    .line 205
    invoke-direct {p3}, LUl/q;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :goto_5
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$6;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lapp/rive/RiveFile$Companion$fromSource$6;-><init>(Lapp/rive/RiveFileSource;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 215
    .line 216
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v6, p3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "Load error"

    .line 224
    .line 225
    invoke-virtual {p2, v6, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lapp/rive/Result$Error;

    .line 229
    .line 230
    invoke-direct {p1, p3}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :goto_6
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$5;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lapp/rive/RiveFile$Companion$fromSource$5;-><init>(Lapp/rive/RiveFileSource;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 240
    .line 241
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, v6, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Cancellation"

    .line 249
    .line 250
    invoke-virtual {p2, v6, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p3
.end method
