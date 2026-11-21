.class public final Lexpo/modules/camera/tasks/ResolveTakenPicture;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0018\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0014\u00102\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lexpo/modules/camera/tasks/ResolveTakenPicture;",
        "",
        "",
        "imageData",
        "Lexpo/modules/kotlin/Promise;",
        "promise",
        "Lexpo/modules/camera/PictureOptions;",
        "options",
        "",
        "mirror",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "Lexpo/modules/kotlin/RuntimeContext;",
        "runtimeContext",
        "Ljava/io/File;",
        "directory",
        "Lexpo/modules/camera/tasks/PictureSavedDelegate;",
        "pictureSavedDelegate",
        "<init>",
        "([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;ZLexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V",
        "Landroid/os/Bundle;",
        "processImage",
        "()Landroid/os/Bundle;",
        "skipProcessing",
        "response",
        "",
        "onComplete",
        "(Landroid/os/Bundle;)V",
        "",
        "orientation",
        "Landroid/graphics/BitmapFactory$Options;",
        "bitmapOptions",
        "Landroid/graphics/Bitmap;",
        "decodeBitmap",
        "([BILexpo/modules/camera/PictureOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;",
        "angle",
        "decodeAndRotateBitmap",
        "([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;",
        "getImageRotation",
        "(I)I",
        "resolve",
        "(LZl/c;)Ljava/lang/Object;",
        "[B",
        "Lexpo/modules/kotlin/Promise;",
        "Lexpo/modules/camera/PictureOptions;",
        "Z",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "Ljava/io/File;",
        "Lexpo/modules/camera/tasks/PictureSavedDelegate;",
        "getQuality",
        "()I",
        "quality",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageData:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mirror:Z

.field private options:Lexpo/modules/camera/PictureOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private promise:Lexpo/modules/kotlin/Promise;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;ZLexpo/modules/kotlin/runtime/Runtime;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/camera/PictureOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/camera/tasks/PictureSavedDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "runtimeContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "directory"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pictureSavedDelegate"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->imageData:[B

    .line 35
    .line 36
    iput-object p2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 37
    .line 38
    iput-object p3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 39
    .line 40
    iput-boolean p4, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->mirror:Z

    .line 41
    .line 42
    iput-object p5, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

    .line 43
    .line 44
    iput-object p6, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->directory:Ljava/io/File;

    .line 45
    .line 46
    iput-object p7, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->pictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lexpo/modules/camera/tasks/ResolveTakenPicture;)Lexpo/modules/camera/PictureOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onComplete(Lexpo/modules/camera/tasks/ResolveTakenPicture;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->onComplete(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processImage(Lexpo/modules/camera/tasks/ResolveTakenPicture;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->processImage()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeAndRotateBitmap([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->mirror:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->mirror:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "createBitmap(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :catch_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method private final decodeBitmap([BILexpo/modules/camera/PictureOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->getImageRotation(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->decodeAndRotateBitmap([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    array-length p3, p1

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final getImageRotation(I)I
    .locals 3

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_0
    return v2

    .line 13
    :pswitch_1
    return v1

    .line 14
    :pswitch_2
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getQuality()I
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getQuality()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method private final onComplete(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getFastMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lexpo/modules/camera/PictureOptions;->getId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "data"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->pictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lexpo/modules/camera/tasks/PictureSavedDelegate;->onPictureSaved(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final processImage()Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexpo/modules/camera/PictureOptions;->getSkipProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->skipProcessing()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->imageData:[B

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LU3/a;

    .line 30
    .line 31
    invoke-direct {v4, v2}, LU3/a;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 35
    .line 36
    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getAdditionalExif()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v6, Lexpo/modules/camera/utils/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/utils/CameraViewHelper;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Lexpo/modules/camera/utils/CameraViewHelper;->setExifData(LU3/a;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v0, v5}, LU3/a;->m(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-boolean v7, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->mirror:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lexpo/modules/camera/tasks/ResolveTakenPictureKt;->getMirroredOrientation(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v0, v7}, LU3/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :goto_1
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    iget-object v9, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 87
    .line 88
    invoke-virtual {v9}, Lexpo/modules/camera/PictureOptions;->getMaxDownsampling()I

    .line 89
    .line 90
    .line 91
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const/4 v10, 0x2

    .line 93
    if-gt v8, v9, :cond_3

    .line 94
    .line 95
    :try_start_2
    iget-object v8, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->imageData:[B

    .line 96
    .line 97
    iget-object v9, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 98
    .line 99
    invoke-direct {p0, v8, v6, v9, v0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->decodeBitmap([BILexpo/modules/camera/PictureOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v7

    .line 107
    :try_start_3
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    mul-int/2addr v8, v10

    .line 110
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 118
    .line 119
    const-string v3, "ERR_CAMERA_OUT_OF_MEMORY"

    .line 120
    .line 121
    const-string v4, "Cannot allocate enough space to process the taken picture."

    .line 122
    .line 123
    invoke-interface {v0, v3, v4, v7}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    :try_start_5
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 134
    .line 135
    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lexpo/modules/camera/utils/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/utils/CameraViewHelper;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lexpo/modules/camera/utils/CameraViewHelper;->getExifData(LU3/a;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "exif"

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v0, "width"

    .line 153
    .line 154
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "height"

    .line 166
    .line 167
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 179
    .line 180
    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 187
    .line 188
    new-instance v4, Lexpo/modules/camera/PictureRef;

    .line 189
    .line 190
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->runtimeContext:Lexpo/modules/kotlin/runtime/Runtime;

    .line 195
    .line 196
    invoke-direct {v4, v5, v6}, Lexpo/modules/camera/PictureRef;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_6
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_8
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 213
    .line 214
    invoke-virtual {v6}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lexpo/modules/camera/PictureFormat;->PNG:Lexpo/modules/camera/PictureFormat;

    .line 219
    .line 220
    if-ne v6, v7, :cond_7

    .line 221
    .line 222
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v3

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 228
    .line 229
    :goto_3
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-direct {p0}, Lexpo/modules/camera/tasks/ResolveTakenPicture;->getQuality()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->directory:Ljava/io/File;

    .line 241
    .line 242
    iget-object v7, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 243
    .line 244
    invoke-virtual {v7}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6, v0, v7}, Lexpo/modules/camera/tasks/ResolveTakenPictureKt;->writeStreamToFile(Ljava/io/File;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 264
    .line 265
    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    new-instance v5, LU3/a;

    .line 272
    .line 273
    invoke-direct {v5, v6}, LU3/a;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lexpo/modules/camera/utils/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/utils/CameraViewHelper;

    .line 277
    .line 278
    invoke-virtual {v7, v5, v4}, Lexpo/modules/camera/utils/CameraViewHelper;->addExifData(LU3/a;LU3/a;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "toString(...)"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "uri"

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "format"

    .line 305
    .line 306
    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 307
    .line 308
    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 320
    .line 321
    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getBase64()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    const-string v4, "base64"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    .line 342
    :try_start_9
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_a
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v3

    .line 349
    :goto_5
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    :catchall_2
    move-exception v4

    .line 351
    :try_start_c
    invoke-static {v0, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 356
    :catchall_3
    move-exception v3

    .line 357
    :try_start_e
    invoke-static {v2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 361
    :goto_7
    instance-of v2, v0, Landroid/content/res/Resources$NotFoundException;

    .line 362
    .line 363
    const-string v3, "E_TAKING_PICTURE_FAILED"

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 368
    .line 369
    const-string v4, "Documents directory of the app could not be found."

    .line 370
    .line 371
    invoke-interface {v2, v3, v4, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    instance-of v2, v0, Ljava/io/IOException;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 380
    .line 381
    const-string v4, "An unknown I/O exception has occurred."

    .line 382
    .line 383
    invoke-interface {v2, v3, v4, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 392
    .line 393
    const-string v4, "An incompatible parameter has been passed in. "

    .line 394
    .line 395
    invoke-interface {v2, v3, v4, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    instance-of v2, v0, Lexpo/modules/camera/CameraExceptions$WriteImageException;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Lexpo/modules/kotlin/exception/CodedException;

    .line 407
    .line 408
    invoke-interface {v2, v3}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 413
    .line 414
    const-string v4, "An unknown exception has occurred."

    .line 415
    .line 416
    invoke-interface {v2, v3, v4, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    return-object v1
.end method

.method private final skipProcessing()Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "E_TAKING_PICTURE_FAILED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->imageData:[B

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->directory:Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 17
    .line 18
    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v2, v4}, Lexpo/modules/camera/tasks/ResolveTakenPictureKt;->writeStreamToFile(Ljava/io/File;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "toString(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LU3/a;

    .line 49
    .line 50
    invoke-direct {v5, v3}, LU3/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "uri"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "width"

    .line 64
    .line 65
    const-string v6, "ImageWidth"

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    invoke-virtual {v5, v6, v7}, LU3/a;->m(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "height"

    .line 76
    .line 77
    const-string v6, "ImageLength"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, LU3/a;->m(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 87
    .line 88
    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    sget-object v4, Lexpo/modules/camera/utils/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/utils/CameraViewHelper;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lexpo/modules/camera/utils/CameraViewHelper;->getExifData(LU3/a;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "exif"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object v4, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->options:Lexpo/modules/camera/PictureOptions;

    .line 109
    .line 110
    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getBase64()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const-string v4, "base64"

    .line 117
    .line 118
    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->imageData:[B

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_1
    :try_start_2
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catch_0
    move-exception v2

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v2

    .line 135
    goto :goto_3

    .line 136
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v4

    .line 138
    :try_start_4
    invoke-static {v2, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :goto_2
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 143
    .line 144
    const-string v4, "An unknown exception has occurred."

    .line 145
    .line 146
    invoke-interface {v3, v0, v4, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPicture;->promise:Lexpo/modules/kotlin/Promise;

    .line 154
    .line 155
    const-string v4, "An unknown I/O exception has occurred."

    .line 156
    .line 157
    invoke-interface {v3, v0, v4, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final resolve(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/camera/tasks/ResolveTakenPicture$resolve$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/camera/tasks/ResolveTakenPicture$resolve$2;-><init>(Lexpo/modules/camera/tasks/ResolveTakenPicture;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
