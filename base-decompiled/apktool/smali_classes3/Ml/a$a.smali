.class public LMl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMl/a$a;->a:F

    .line 5
    .line 6
    iput p2, p0, LMl/a$a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, LMl/a$a;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p0, LMl/a$a;->b:F

    .line 5
    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, LMl/a$a;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p0, LMl/a$a;->b:F

    .line 5
    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
