.class final Lexpo/modules/audio/AudioStream$startCaptureLoop$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.AudioStream$startCaptureLoop$1"
    f = "AudioStream.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioStream;->startCaptureLoop(Landroid/media/AudioRecord;Lexpo/modules/audio/ResolvedAudioConfig;)V
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
.field final synthetic $config:Lexpo/modules/audio/ResolvedAudioConfig;

.field final synthetic $recorder:Landroid/media/AudioRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/AudioStream;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/ResolvedAudioConfig;Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/ResolvedAudioConfig;",
            "Lexpo/modules/audio/AudioStream;",
            "Landroid/media/AudioRecord;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/AudioStream$startCaptureLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$config:Lexpo/modules/audio/ResolvedAudioConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$recorder:Landroid/media/AudioRecord;

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
    new-instance v0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$config:Lexpo/modules/audio/ResolvedAudioConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$recorder:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;-><init>(Lexpo/modules/audio/ResolvedAudioConfig;Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$config:Lexpo/modules/audio/ResolvedAudioConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/audio/ResolvedAudioConfig;->getReadSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {p1}, LLn/P;->i(LLn/O;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Lexpo/modules/audio/AudioStream;->isStreaming()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->this$0:Lexpo/modules/audio/AudioStream;

    .line 36
    .line 37
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$recorder:Landroid/media/AudioRecord;

    .line 38
    .line 39
    iget-object v3, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$config:Lexpo/modules/audio/ResolvedAudioConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lexpo/modules/audio/ResolvedAudioConfig;->getChannelCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lexpo/modules/audio/AudioStream$startCaptureLoop$1;->$config:Lexpo/modules/audio/ResolvedAudioConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lexpo/modules/audio/ResolvedAudioConfig;->getSampleRate()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v2, v0, v3, v4}, Lexpo/modules/audio/AudioStream;->access$readAndEmit(Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

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
.end method
