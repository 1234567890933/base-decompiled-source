.class public abstract LZ3/D0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;LZ3/C0;IILjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LZ3/C0;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/core/widget/a;->j(Landroid/widget/RemoteViews;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Landroidx/core/widget/a;->k(Landroid/widget/RemoteViews;II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;LZ3/C0;IILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LZ3/D0;->a(Landroid/widget/RemoteViews;LZ3/C0;IILjava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(ILandroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    invoke-static {p0}, LU2/h;->o(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LZ3/D0;->e(FLandroid/util/DisplayMetrics;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method
