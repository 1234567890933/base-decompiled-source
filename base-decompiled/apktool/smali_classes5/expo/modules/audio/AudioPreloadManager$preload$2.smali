.class final Lexpo/modules/audio/AudioPreloadManager$preload$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.AudioPreloadManager$preload$2"
    f = "AudioPreloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPreloadManager;->preload(Ljava/lang/String;LD4/j$a;LZl/c;)Ljava/lang/Object;
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
        "SMAP\nAudioPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager$preload$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n29#2:57\n17#3,2:58\n20#3:62\n1321#4,2:60\n1#5:63\n*S KotlinDebug\n*F\n+ 1 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager$preload$2\n*L\n25#1:57\n27#1:58,2\n27#1:62\n35#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $factory:LD4/j$a;

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LD4/j$a;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD4/j$a;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/AudioPreloadManager$preload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$uri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$factory:LD4/j$a;

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

.method public static synthetic i(LD4/j;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/audio/AudioPreloadManager$preload$2;->invokeSuspend$lambda$4$lambda$3$lambda$1(LD4/j;[B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$1(LD4/j;[B)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lx4/r;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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
    new-instance p1, Lexpo/modules/audio/AudioPreloadManager$preload$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$factory:LD4/j$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioPreloadManager$preload$2;-><init>(Ljava/lang/String;LD4/j$a;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPreloadManager$preload$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPreloadManager$preload$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPreloadManager$preload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPreloadManager$preload$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LD4/r$b;

    .line 12
    .line 13
    invoke-direct {p1}, LD4/r$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LD4/r$b;->a()LD4/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lexpo/modules/audio/AudioPreloadManager;->INSTANCE:Lexpo/modules/audio/AudioPreloadManager;

    .line 36
    .line 37
    iget-object v0, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$factory:LD4/j$a;

    .line 38
    .line 39
    invoke-interface {v0}, LD4/j$a;->createDataSource()LD4/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lexpo/modules/audio/AudioPreloadManager$preload$2;->$uri:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0, p1}, LD4/j;->a(LD4/r;)J

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2000

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    new-instance v3, Lexpo/modules/audio/d;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1}, Lexpo/modules/audio/d;-><init>(LD4/j;[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LHn/t;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Lexpo/modules/audio/AudioPreloadManager;->access$getStore$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :try_start_2
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LD4/j;->close()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_4
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_2
    invoke-interface {v0}, LD4/j;->close()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
