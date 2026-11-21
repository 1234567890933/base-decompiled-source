.class public final Lexpo/modules/video/VideoThumbnail;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/video/VideoThumbnail;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Landroid/graphics/Bitmap;",
        "ref",
        "requestedTime",
        "Lkotlin/time/Duration;",
        "actualTime",
        "<init>",
        "(Landroid/graphics/Bitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestedTime-UwyO8pc",
        "()J",
        "J",
        "getActualTime-UwyO8pc",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "nativeRefType",
        "",
        "getNativeRefType",
        "()Ljava/lang/String;",
        "getAdditionalMemoryPressure",
        "expo-video_release"
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
.field private final actualTime:J

.field private final height:I

.field private final nativeRefType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestedTime:J

.field private final width:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;JJ)V
    .locals 2

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p2, p0, Lexpo/modules/video/VideoThumbnail;->requestedTime:J

    .line 4
    iput-wide p4, p0, Lexpo/modules/video/VideoThumbnail;->actualTime:J

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lexpo/modules/video/VideoThumbnail;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lexpo/modules/video/VideoThumbnail;->height:I

    .line 7
    const-string p1, "image"

    iput-object p1, p0, Lexpo/modules/video/VideoThumbnail;->nativeRefType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lexpo/modules/video/VideoThumbnail;-><init>(Landroid/graphics/Bitmap;JJ)V

    return-void
.end method


# virtual methods
.method public final getActualTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/VideoThumbnail;->actualTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAdditionalMemoryPressure()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/VideoThumbnail;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeRefType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoThumbnail;->nativeRefType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/VideoThumbnail;->requestedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/VideoThumbnail;->width:I

    .line 2
    .line 3
    return v0
.end method
