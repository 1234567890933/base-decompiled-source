.class public final Lapp/rive/Asset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0004\u0008\u0001\u0010\u0004\"\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/rive/Asset$Companion;",
        "",
        "<init>",
        "()V",
        "H",
        "Lapp/rive/Asset;",
        "A",
        "Lapp/rive/AssetOps;",
        "ops",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "",
        "bytes",
        "Lapp/rive/Result;",
        "fromBytes$kotlin_release",
        "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLZl/c;)Ljava/lang/Object;",
        "fromBytes",
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
        "SMAP\nAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assets.kt\napp/rive/Asset$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,448:1\n57#2:449\n57#2:450\n70#2:451\n*S KotlinDebug\n*F\n+ 1 Assets.kt\napp/rive/Asset$Companion\n*L\n78#1:449\n84#1:450\n88#1:451\n*E\n"
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
    invoke-direct {p0}, Lapp/rive/Asset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBytes$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lapp/rive/AssetOps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "LZl/c<",
            "-",
            "Lapp/rive/Result<",
            "+TA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

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
    iput v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapp/rive/Asset$Companion$fromBytes$1;-><init>(Lapp/rive/Asset$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapp/rive/Asset$Companion$fromBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 42
    .line 43
    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lapp/rive/AssetOps;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p3

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Lapp/rive/Asset$Companion$fromBytes$2;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lapp/rive/Asset$Companion$fromBytes$2;-><init>(Lapp/rive/AssetOps;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, p4, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p4}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, p2, p3, v0}, Lapp/rive/AssetOps;->decode(Lapp/rive/core/CommandQueue;[BLZl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    new-instance p3, Lapp/rive/Result$Success;

    .line 105
    .line 106
    invoke-interface {p1, p4, p2}, Lapp/rive/AssetOps;->construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p3, p4}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :goto_2
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Lapp/rive/Asset$Companion$fromBytes$4;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lapp/rive/Asset$Companion$fromBytes$4;-><init>(Lapp/rive/AssetOps;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 124
    .line 125
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p4, p3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p4, "Decode error"

    .line 137
    .line 138
    invoke-virtual {p2, p1, p4}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lapp/rive/Result$Error;

    .line 142
    .line 143
    invoke-direct {p1, p3}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_3
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance v0, Lapp/rive/Asset$Companion$fromBytes$3;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lapp/rive/Asset$Companion$fromBytes$3;-><init>(Lapp/rive/AssetOps;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 157
    .line 158
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, p4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p4, "Cancellation"

    .line 170
    .line 171
    invoke-virtual {p2, p1, p4}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p3
.end method
