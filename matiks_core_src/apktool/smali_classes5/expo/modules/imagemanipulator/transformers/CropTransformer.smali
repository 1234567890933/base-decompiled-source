.class public final Lexpo/modules/imagemanipulator/transformers/CropTransformer;
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
        "Lexpo/modules/imagemanipulator/transformers/CropTransformer;",
        "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
        "rect",
        "Lexpo/modules/imagemanipulator/CropRect;",
        "<init>",
        "(Lexpo/modules/imagemanipulator/CropRect;)V",
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
.field private final rect:Lexpo/modules/imagemanipulator/CropRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/CropRect;)V
    .locals 1
    .param p1    # Lexpo/modules/imagemanipulator/CropRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rect"

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
    iput-object p1, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
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
    iget-object v0, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 22
    .line 23
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    cmpg-double v0, v0, v2

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 52
    .line 53
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v2, v2

    .line 62
    cmpg-double v0, v0, v2

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v0, v0

    .line 73
    iget-object v1, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 74
    .line 75
    invoke-virtual {v1}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    iget-object v2, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 81
    .line 82
    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    iget-object v3, p0, Lexpo/modules/imagemanipulator/transformers/CropTransformer;->rect:Lexpo/modules/imagemanipulator/CropRect;

    .line 88
    .line 89
    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-int v3, v3

    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "createBitmap(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lexpo/modules/imagemanipulator/ImageInvalidCropException;

    .line 105
    .line 106
    invoke-direct {p1}, Lexpo/modules/imagemanipulator/ImageInvalidCropException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
