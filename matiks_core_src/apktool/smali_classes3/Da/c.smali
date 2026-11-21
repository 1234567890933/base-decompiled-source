.class public abstract LDa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit16 p0, p0, 0x400

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, [B

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    div-int/lit16 p0, p0, 0x400

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method
