.class public final Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "expo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;",
        "onSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onFailure",
        "cause",
        "",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageManipulatorModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,143:1\n12#2,6:144\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1\n*L\n45#1:144,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field

.field final synthetic $url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LLn/n;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/n;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;->$continuation:LLn/n;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;->$url:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;->$continuation:LLn/n;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/imagemanipulator/ImageLoadingFailedException;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;->$url:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "toString(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 19
    .line 20
    const-string v3, "Unknown error"

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, p1, Lexpo/modules/core/errors/CodedException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lexpo/modules/kotlin/exception/CodedException;

    .line 38
    .line 39
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v4, v5, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct {v1, v2, p1}, Lexpo/modules/imagemanipulator/ImageLoadingFailedException;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 68
    .line 69
    invoke-static {v1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$createManipulatorContext$loader$1$1$1;->$continuation:LLn/n;

    .line 7
    .line 8
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
