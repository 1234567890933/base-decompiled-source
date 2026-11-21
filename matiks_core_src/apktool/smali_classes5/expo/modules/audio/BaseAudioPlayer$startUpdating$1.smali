.class final Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.BaseAudioPlayer$startUpdating$1"
    f = "BaseAudioPlayer.kt"
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->startUpdating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LOn/g;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOn/g;",
        "",
        "<anonymous>",
        "(LOn/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/BaseAudioPlayer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOn/g;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOn/g;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->invoke(LOn/g;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LOn/g;

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LOn/g;

    .line 35
    .line 36
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LOn/g;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LOn/g;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    :goto_1
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 62
    .line 63
    invoke-static {p1}, Lexpo/modules/audio/BaseAudioPlayer;->access$getUpdateInterval$p(Lexpo/modules/audio/BaseAudioPlayer;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-long v4, v4

    .line 68
    iput-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;->label:I

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    :goto_2
    return-object v0
.end method
