.class final Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagemanipulator.ImageManipulatorModule$createManipulatorContext$loader$1"
    f = "ImageManipulatorModule.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule;->createManipulatorContext(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LZl/c<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageManipulatorModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1\n+ 2 AppContext.kt\nexpo/modules/kotlin/AppContext\n+ 3 ServicesRegistry.kt\nexpo/modules/kotlin/services/ServicesRegistry\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,143:1\n175#2:144\n55#3:145\n426#4,11:146\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1\n*L\n33#1:144\n33#1:145\n36#1:146,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $url:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/net/Uri;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/imagemanipulator/ImageManipulatorModule;",
            "Landroid/net/Uri;",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->$url:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->$url:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;-><init>(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/net/Uri;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->label:I

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
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
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
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getServices()Lexpo/modules/kotlin/services/ServicesRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lexpo/modules/kotlin/services/ServicesRegistry;->getRegistry()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_2
    check-cast p1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->$url:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->label:I

    .line 71
    .line 72
    new-instance v3, LLn/p;

    .line 73
    .line 74
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LLn/p;->E()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "toString(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;-><init>(LLn/n;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v4}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;->loadImageForManipulationFromURL(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LLn/p;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lexpo/modules/imagemanipulator/ImageLoaderNotFoundException;

    .line 119
    .line 120
    invoke-direct {p1}, Lexpo/modules/imagemanipulator/ImageLoaderNotFoundException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
