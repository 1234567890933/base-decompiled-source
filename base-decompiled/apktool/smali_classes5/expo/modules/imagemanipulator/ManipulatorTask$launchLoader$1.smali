.class final Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagemanipulator.ManipulatorTask$launchLoader$1"
    f = "ImageManipulatorContext.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ManipulatorTask;->launchLoader()LLn/W;
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
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/imagemanipulator/ManipulatorResult;"
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
        "SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,92:1\n12#2,6:93\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1\n*L\n52#1:93,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/imagemanipulator/ManipulatorTask;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/ManipulatorTask;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/imagemanipulator/ManipulatorTask;",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->this$0:Lexpo/modules/imagemanipulator/ManipulatorTask;

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
    .locals 1
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
    new-instance p1, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->this$0:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;-><init>(Lexpo/modules/imagemanipulator/ManipulatorTask;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
            "Lexpo/modules/imagemanipulator/ManipulatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->this$0:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 31
    .line 32
    invoke-static {p1}, Lexpo/modules/imagemanipulator/ManipulatorTask;->access$getLoader$p(Lexpo/modules/imagemanipulator/ManipulatorTask;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v3, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 54
    .line 55
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v1, p1, Lexpo/modules/core/errors/CodedException;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 67
    .line 68
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v3, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object p1, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-direct {v0, v2, p1}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
