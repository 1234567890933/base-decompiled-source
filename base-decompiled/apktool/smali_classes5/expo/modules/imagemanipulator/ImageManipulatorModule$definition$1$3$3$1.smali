.class final Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagemanipulator.ImageManipulatorModule$definition$1$3$3$1"
    f = "ImageManipulatorModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
.field final synthetic $base64String:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $compression:I

.field final synthetic $options:Lexpo/modules/imagemanipulator/ManipulateOptions;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resultBitmap:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/imagemanipulator/ManipulateOptions;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$options:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p4, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$compression:I

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$base64String:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
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
    new-instance v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$options:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$compression:I

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$base64String:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$options:Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$compression:I

    .line 27
    .line 28
    iget-object v3, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;->$base64String:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getBase64()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    :try_start_4
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    invoke-static {p1, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
