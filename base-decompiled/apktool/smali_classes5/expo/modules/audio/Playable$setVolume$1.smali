.class final Lexpo/modules/audio/Playable$setVolume$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.Playable$setVolume$1"
    f = "Playable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/Playable$DefaultImpls;->setVolume(Lexpo/modules/audio/Playable;Ljava/lang/Float;)LLn/C0;
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
.field final synthetic $volume:Ljava/lang/Float;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/Playable;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lexpo/modules/audio/Playable;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lexpo/modules/audio/Playable;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/Playable$setVolume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->$volume:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

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
    new-instance p1, Lexpo/modules/audio/Playable$setVolume$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/Playable$setVolume$1;->$volume:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/Playable$setVolume$1;-><init>(Ljava/lang/Float;Lexpo/modules/audio/Playable;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/Playable$setVolume$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/Playable$setVolume$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/Playable$setVolume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/Playable$setVolume$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/Playable$setVolume$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->$volume:Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->o(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 27
    .line 28
    invoke-interface {p1}, Lexpo/modules/audio/Playable;->isMuted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    cmpl-float p1, v0, v1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lexpo/modules/audio/Playable;->setPreviousVolume(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 44
    .line 45
    invoke-interface {p1}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lx4/T;->setVolume(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lexpo/modules/audio/Playable;->setPreviousVolume(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lexpo/modules/audio/Playable$setVolume$1;->this$0:Lexpo/modules/audio/Playable;

    .line 59
    .line 60
    invoke-interface {p1}, Lexpo/modules/audio/Playable;->getPlayer()Lx4/T;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lx4/T;->setVolume(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
