.class public final Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.AudioModule$definition$lambda$113$$inlined$Coroutine$3"
    f = "AudioModule.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,269:1\n18#2:270\n265#3,2:271\n267#3,5:274\n29#4:273\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n37#1:270\n266#2:273\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->this$0:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;

    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;-><init>(LZl/c;Lexpo/modules/audio/AudioModule;)V

    iput-object p2, p1, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    check-cast v1, Lexpo/modules/audio/AudioSource;

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/audio/AudioSource;->getUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v5, 0x310888    # 4.503E-39f

    .line 68
    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const v5, 0x5f008eb

    .line 73
    .line 74
    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "https"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v4, "http"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    iget-object v3, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->this$0:Lexpo/modules/audio/AudioModule;

    .line 97
    .line 98
    invoke-virtual {v1}, Lexpo/modules/audio/AudioSource;->getHeaders()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lexpo/modules/audio/AudioModule;->access$httpDataSourceFactory(Lexpo/modules/audio/AudioModule;Ljava/util/Map;)LD4/j$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    new-instance v1, LD4/s$a;

    .line 108
    .line 109
    iget-object v3, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->this$0:Lexpo/modules/audio/AudioModule;

    .line 110
    .line 111
    invoke-static {v3}, Lexpo/modules/audio/AudioModule;->access$getContext(Lexpo/modules/audio/AudioModule;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3}, LD4/s$a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v3, Lexpo/modules/audio/AudioPreloadManager;->INSTANCE:Lexpo/modules/audio/AudioPreloadManager;

    .line 119
    .line 120
    iput v2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$Coroutine$3;->label:I

    .line 121
    .line 122
    invoke-virtual {v3, p1, v1, p0}, Lexpo/modules/audio/AudioPreloadManager;->preload(Ljava/lang/String;LD4/j$a;LZl/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
