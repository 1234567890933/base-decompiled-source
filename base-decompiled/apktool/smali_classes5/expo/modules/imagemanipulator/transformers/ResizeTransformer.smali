.class public final Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/imagemanipulator/transformers/ImageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;",
        "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
        "resizeOptions",
        "Lexpo/modules/imagemanipulator/ResizeOptions;",
        "<init>",
        "(Lexpo/modules/imagemanipulator/ResizeOptions;)V",
        "transform",
        "Landroid/graphics/Bitmap;",
        "bitmap",
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


# instance fields
.field private final resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/ResizeOptions;)V
    .locals 1
    .param p1    # Lexpo/modules/imagemanipulator/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resizeOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    iget-object v2, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 18
    .line 19
    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 26
    .line 27
    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-double v3, v3

    .line 46
    div-double/2addr v3, v0

    .line 47
    double-to-int v3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    iget-object v4, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 52
    .line 53
    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 60
    .line 61
    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lexpo/modules/imagemanipulator/transformers/ResizeTransformer;->resizeOptions:Lexpo/modules/imagemanipulator/ResizeOptions;

    .line 72
    .line 73
    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v4, v2

    .line 82
    mul-double/2addr v4, v0

    .line 83
    double-to-int v2, v4

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "createScaledBitmap(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
