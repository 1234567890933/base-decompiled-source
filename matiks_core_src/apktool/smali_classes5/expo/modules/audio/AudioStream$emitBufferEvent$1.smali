.class final Lexpo/modules/audio/AudioStream$emitBufferEvent$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.AudioStream$emitBufferEvent$1"
    f = "AudioStream.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioStream;->emitBufferEvent(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V
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


# instance fields
.field final synthetic $channels:I

.field final synthetic $data:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

.field final synthetic $sampleRate:I

.field final synthetic $timestamp:D

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/AudioStream;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioStream;Lexpo/modules/kotlin/jni/NativeArrayBuffer;IIDLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/AudioStream;",
            "Lexpo/modules/kotlin/jni/NativeArrayBuffer;",
            "IID",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/AudioStream$emitBufferEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$data:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 4
    .line 5
    iput p3, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$sampleRate:I

    .line 6
    .line 7
    iput p4, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$channels:I

    .line 8
    .line 9
    iput-wide p5, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$timestamp:D

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8
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
    new-instance v0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$data:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$sampleRate:I

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$channels:I

    .line 10
    .line 11
    iget-wide v5, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$timestamp:D

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;-><init>(Lexpo/modules/audio/AudioStream;Lexpo/modules/kotlin/jni/NativeArrayBuffer;IIDLZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$data:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$sampleRate:I

    .line 22
    .line 23
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sampleRate"

    .line 28
    .line 29
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$channels:I

    .line 34
    .line 35
    invoke-static {v2}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "channels"

    .line 40
    .line 41
    invoke-static {v3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lexpo/modules/audio/AudioStream$emitBufferEvent$1;->$timestamp:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "timestamp"

    .line 52
    .line 53
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "audioStreamBuffer"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
