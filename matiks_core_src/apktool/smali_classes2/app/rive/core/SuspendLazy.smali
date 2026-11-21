.class public final Lapp/rive/core/SuspendLazy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/core/SuspendLazy;",
        "T",
        "",
        "Lkotlin/Function1;",
        "LZl/c;",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "await",
        "(LZl/c;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "Lapp/rive/core/DeferredResult;",
        "result",
        "Lapp/rive/core/DeferredResult;",
        "LUn/a;",
        "mutex",
        "LUn/a;",
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
        "SMAP\nSuspendLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,55:1\n116#2,10:56\n*S KotlinDebug\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n*L\n35#1:56,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZl/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:LUn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile result:Lapp/rive/core/DeferredResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/DeferredResult<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZl/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p1, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 12
    .line 13
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:LUn/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final await(LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/SuspendLazy$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

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
    iput v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/rive/core/SuspendLazy$await$1;-><init>(Lapp/rive/core/SuspendLazy;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LUn/a;

    .line 45
    .line 46
    iget-object v0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/rive/core/SuspendLazy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LUn/a;

    .line 69
    .line 70
    iget-object v4, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lapp/rive/core/SuspendLazy;

    .line 73
    .line 74
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 83
    .line 84
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Success;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Failure;

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    sget-object v2, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:LUn/a;

    .line 108
    .line 109
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v5, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, p0

    .line 123
    :goto_1
    :try_start_1
    iget-object v2, v4, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 124
    .line 125
    instance-of v6, v2, Lapp/rive/core/DeferredResult$Success;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    check-cast v2, Lapp/rive/core/DeferredResult$Success;

    .line 130
    .line 131
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    instance-of v6, v2, Lapp/rive/core/DeferredResult$Failure;

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    sget-object v6, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 143
    .line 144
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :try_start_2
    iget-object v2, v4, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput-object v4, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_7
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v4

    .line 168
    :goto_3
    :try_start_3
    new-instance v2, Lapp/rive/core/DeferredResult$Success;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v1

    .line 177
    :goto_4
    invoke-interface {p1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, v0

    .line 184
    move-object v0, v4

    .line 185
    :goto_5
    :try_start_4
    new-instance v2, Lapp/rive/core/DeferredResult$Failure;

    .line 186
    .line 187
    invoke-direct {v2, p1}, Lapp/rive/core/DeferredResult$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 191
    .line 192
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p1, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :try_start_5
    new-instance v0, LUl/q;

    .line 197
    .line 198
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    check-cast v2, Lapp/rive/core/DeferredResult$Failure;

    .line 203
    .line 204
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :goto_6
    invoke-interface {p1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance p1, LUl/q;

    .line 214
    .line 215
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    check-cast p1, Lapp/rive/core/DeferredResult$Failure;

    .line 220
    .line 221
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method
