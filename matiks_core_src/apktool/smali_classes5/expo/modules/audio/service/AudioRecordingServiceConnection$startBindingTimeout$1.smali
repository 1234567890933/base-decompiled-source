.class final Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.service.AudioRecordingServiceConnection$startBindingTimeout$1"
    f = "AudioRecordingServiceConnection.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/service/AudioRecordingServiceConnection;->startBindingTimeout(J)V
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
.field final synthetic $timeoutMs:J

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;


# direct methods
.method public constructor <init>(JLexpo/modules/audio/service/AudioRecordingServiceConnection;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexpo/modules/audio/service/AudioRecordingServiceConnection;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->$timeoutMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance p1, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->$timeoutMs:J

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;-><init>(JLexpo/modules/audio/service/AudioRecordingServiceConnection;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->$timeoutMs:J

    .line 28
    .line 29
    iput v2, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->BINDING:Lexpo/modules/audio/service/ServiceBindingState;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 49
    .line 50
    invoke-static {p1}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->access$getBindingContinuation$p(Lexpo/modules/audio/service/AudioRecordingServiceConnection;)LZl/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 57
    .line 58
    new-instance v0, Lexpo/modules/audio/AudioRecordingServiceException;

    .line 59
    .line 60
    iget-wide v1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->$timeoutMs:J

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "The recording service connection has failed to connect with the recording service within "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "ms"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/audio/AudioRecordingServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingServiceConnection$startBindingTimeout$1;->this$0:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 101
    .line 102
    invoke-virtual {p1}, Lexpo/modules/audio/service/BaseServiceConnection;->unbind()V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
