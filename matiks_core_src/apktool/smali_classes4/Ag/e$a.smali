.class public LAg/e$a;
.super LQ3/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, LAg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAg/e$a;->c(LAg/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, LAg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAg/e$a;->d(LAg/e;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LAg/e;)F
    .locals 1

    .line 1
    invoke-static {p1}, LAg/e;->x(LAg/e;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public d(LAg/e;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float v0, p2, v0

    .line 5
    .line 6
    invoke-static {p1, v0}, LAg/e;->y(LAg/e;F)V

    .line 7
    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    invoke-static {p1, p2}, LAg/e;->z(LAg/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
