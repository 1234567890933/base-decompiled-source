.class public abstract LX7/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LX7/c;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LX7/c;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Llm/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(LX7/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-interface {p0, v1}, LX7/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-interface {p0, v2}, LX7/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-interface {p0, v3}, LX7/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, LX7/c;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
