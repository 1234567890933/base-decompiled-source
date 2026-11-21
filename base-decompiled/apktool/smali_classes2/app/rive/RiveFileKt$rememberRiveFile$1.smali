.class final Lapp/rive/RiveFileKt$rememberRiveFile$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveFileKt$rememberRiveFile$1"
    f = "RiveFile.kt"
    l = {
        0xd8,
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt;->rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LC1/m1;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LC1/m1;",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "",
        "<anonymous>",
        "(LC1/m1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $source:Lapp/rive/RiveFileSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveFileKt$rememberRiveFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LC1/m1;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LC1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/m1;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC1/m1;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invoke(LC1/m1;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LC1/m1;

    .line 30
    .line 31
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LC1/m1;

    .line 42
    .line 43
    sget-object p1, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 44
    .line 45
    iget-object v4, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 46
    .line 47
    iget-object v5, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 48
    .line 49
    iput-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5, p0}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Result;

    .line 61
    .line 62
    invoke-interface {v1, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v3, p1, Lapp/rive/Result$Success;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v3, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;-><init>(Lapp/rive/Result;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 78
    .line 79
    invoke-interface {v1, v3, p0}, LC1/m1;->E(Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    new-instance p1, LUl/j;

    .line 87
    .line 88
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
