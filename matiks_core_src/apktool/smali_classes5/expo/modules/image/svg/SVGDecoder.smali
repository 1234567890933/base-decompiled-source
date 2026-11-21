.class public final Lexpo/modules/image/svg/SVGDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp8/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/image/svg/SVGDecoder;",
        "Lp8/j;",
        "Ljava/io/InputStream;",
        "Lx9/g;",
        "<init>",
        "()V",
        "source",
        "Lp8/h;",
        "options",
        "",
        "handles",
        "(Ljava/io/InputStream;Lp8/h;)Z",
        "",
        "width",
        "height",
        "Lr8/v;",
        "decode",
        "(Ljava/io/InputStream;IILp8/h;)Lr8/v;",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILp8/h;)Lr8/v;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lp8/h;",
            ")",
            "Lr8/v;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/g;->l(Ljava/io/InputStream;)Lx9/g;

    move-result-object p1

    const-string p4, "getFromInputStream(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lx9/g;->g()Landroid/graphics/RectF;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p1}, Lx9/g;->h()F

    move-result p4

    .line 5
    invoke-virtual {p1}, Lx9/g;->f()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v3, p4, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v0, p4, v1}, Lx9/g;->u(FFFF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx9/g;->g()Landroid/graphics/RectF;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 8
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lez p2, :cond_3

    int-to-float p2, p2

    .line 9
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-lez p3, :cond_4

    int-to-float p3, p3

    .line 10
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, p3, v1

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_6

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_8

    cmpl-float p3, p2, v0

    if-lez p3, :cond_8

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx9/g;->v(F)V

    .line 14
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx9/g;->t(F)V

    goto :goto_4

    :cond_7
    if-lez p2, :cond_8

    if-lez p3, :cond_8

    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lx9/g;->v(F)V

    int-to-float p2, p3

    .line 16
    invoke-virtual {p1, p2}, Lx9/g;->t(F)V

    .line 17
    :cond_8
    :goto_4
    new-instance p2, Lx8/e;

    invoke-direct {p2, p1}, Lx8/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 18
    :goto_5
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILp8/h;)Lr8/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/svg/SVGDecoder;->decode(Ljava/io/InputStream;IILp8/h;)Lr8/v;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/io/InputStream;Lp8/h;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lp8/h;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/image/svg/SVGDecoder;->handles(Ljava/io/InputStream;Lp8/h;)Z

    move-result p1

    return p1
.end method
