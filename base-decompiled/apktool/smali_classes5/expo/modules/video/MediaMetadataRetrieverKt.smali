.class public final Lexpo/modules/video/MediaMetadataRetrieverKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a>\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000f\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u001c\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "T",
        "Landroid/media/MediaMetadataRetriever;",
        "Lkotlin/Function2;",
        "LZl/c;",
        "",
        "block",
        "safeUse",
        "(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;",
        "Lkotlin/time/Duration;",
        "requestedTime",
        "Lexpo/modules/video/records/VideoThumbnailOptions;",
        "options",
        "Lexpo/modules/video/VideoThumbnail;",
        "generateThumbnailAtTime-8Mi8wO0",
        "(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;)Lexpo/modules/video/VideoThumbnail;",
        "generateThumbnailAtTime",
        "mediaMetadataRetriever",
        "time",
        "calculateActualFrameTime-HG0u8IE",
        "(Landroid/media/MediaMetadataRetriever;J)J",
        "calculateActualFrameTime",
        "",
        "frameTime",
        "(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;",
        "Landroid/graphics/Bitmap;",
        "",
        "maxWidth",
        "maxHeight",
        "constrainToDimensions",
        "(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "expo-video_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateActualFrameTime-HG0u8IE(Landroid/media/MediaMetadataRetriever;J)J
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/video/MediaMetadataRetrieverKt;->frameTime(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-double p0, p0

    .line 16
    div-double/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Llm/c;->e(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-double p0, p0

    .line 22
    mul-double/2addr p0, v0

    .line 23
    sget-object p2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    return-wide p1
.end method

.method private static final constrainToDimensions(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float p1, v0, p1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float p2, v1, p2

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p1, p2

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    div-float/2addr v0, p1

    .line 29
    float-to-int p2, v0

    .line 30
    div-float/2addr v1, p1

    .line 31
    float-to-int p1, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "createScaledBitmap(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final frameTime(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p0, 0x3e8

    .line 34
    .line 35
    int-to-double v4, p0

    .line 36
    mul-double/2addr v0, v4

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static final generateThumbnailAtTime-8Mi8wO0(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;)Lexpo/modules/video/VideoThumbnail;
    .locals 9
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoThumbnailOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$generateThumbnailAtTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lexpo/modules/video/records/VideoThumbnailOptions;->toNativeSizeLimit()Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    .line 15
    :goto_0
    const/4 v1, 0x3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    if-lt p3, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v6, 0x3

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/b0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, p0

    .line 57
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v7, v8}, Lexpo/modules/video/MediaMetadataRetrieverKt;->constrainToDimensions(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p0

    .line 73
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v3, p1, p2}, Lexpo/modules/video/MediaMetadataRetrieverKt;->calculateActualFrameTime-HG0u8IE(Landroid/media/MediaMetadataRetriever;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance v1, Lexpo/modules/video/VideoThumbnail;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-wide v3, p1

    .line 92
    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/VideoThumbnail;-><init>(Landroid/graphics/Bitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Failed to generate thumbnail"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static synthetic generateThumbnailAtTime-8Mi8wO0$default(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;ILjava/lang/Object;)Lexpo/modules/video/VideoThumbnail;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/MediaMetadataRetrieverKt;->generateThumbnailAtTime-8Mi8wO0(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;)Lexpo/modules/video/VideoThumbnail;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final safeUse(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaMetadataRetriever;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaMetadataRetriever;",
            "-",
            "LZl/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LZl/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p0}, LB/E;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_2
    invoke-static {p0}, LB/E;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
