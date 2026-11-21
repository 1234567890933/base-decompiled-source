.class public LAg/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public final c:Landroid/graphics/Matrix;

.field public final synthetic d:LAg/g;


# direct methods
.method public constructor <init>(LAg/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, LAg/g$b;->d:LAg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, LAg/g$b;->a:[F

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, LAg/g$b;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p1, v0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LAg/g$b;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(LAg/g;[F[F)V
    .locals 2

    .line 6
    iput-object p1, p0, LAg/g$b;->d:LAg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    iput-object v0, p0, LAg/g$b;->a:[F

    .line 8
    new-array v1, p1, [F

    iput-object v1, p0, LAg/g$b;->b:[F

    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p2, p0, LAg/g$b;->b:[F

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LAg/g$b;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/g$b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LAg/g$b;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAg/g$b;->b:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, LAg/g$b;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LAg/g$b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    mul-float/2addr v3, p2

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LAg/g$b;->b:[F

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    mul-float/2addr v3, p1

    .line 20
    aput v3, v0, v1

    .line 21
    .line 22
    aget p1, v0, v2

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    return-void
.end method

.method public c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/g$b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    add-float/2addr v1, p2

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    return-void
.end method
