.class final Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.camera.ExpoCameraView$takePicture$1$onCaptureSuccess$1$1"
    f = "ExpoCameraView.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView$takePicture$1;->onCaptureSuccess(Landroidx/camera/core/d;)V
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
.field final synthetic $data:[B

.field final synthetic $it:Ljava/io/File;

.field final synthetic $options:Lexpo/modules/camera/PictureOptions;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

.field label:I

.field final synthetic this$0:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/ExpoCameraView;[BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/camera/ExpoCameraView;",
            "[B",
            "Lexpo/modules/kotlin/Promise;",
            "Lexpo/modules/camera/PictureOptions;",
            "Lexpo/modules/kotlin/runtime/Runtime;",
            "Ljava/io/File;",
            "LZl/c<",
            "-",
            "Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$data:[B

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$it:Ljava/io/File;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->invokeSuspend$lambda$0(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$data:[B

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$it:Ljava/io/File;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;-><init>(Lexpo/modules/camera/ExpoCameraView;[BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;LZl/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getMirror()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getLensFacing()Lexpo/modules/camera/records/CameraType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lexpo/modules/camera/records/CameraType;->FRONT:Lexpo/modules/camera/records/CameraType;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    move v7, p1

    .line 49
    :goto_0
    new-instance v3, Lexpo/modules/camera/tasks/ResolveTakenPicture;

    .line 50
    .line 51
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$data:[B

    .line 52
    .line 53
    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 54
    .line 55
    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$options:Lexpo/modules/camera/PictureOptions;

    .line 56
    .line 57
    iget-object v8, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

    .line 58
    .line 59
    iget-object v9, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->$it:Ljava/io/File;

    .line 60
    .line 61
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->this$0:Lexpo/modules/camera/ExpoCameraView;

    .line 62
    .line 63
    new-instance v10, Lexpo/modules/camera/l;

    .line 64
    .line 65
    invoke-direct {v10, v6, p1}, Lexpo/modules/camera/l;-><init>(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lexpo/modules/camera/tasks/ResolveTakenPicture;-><init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;ZLexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lexpo/modules/camera/ExpoCameraView$takePicture$1$onCaptureSuccess$1$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->resolve(LZl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
