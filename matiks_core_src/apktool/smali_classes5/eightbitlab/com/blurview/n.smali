.class public Leightbitlab/com/blurview/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leightbitlab/com/blurview/n$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leightbitlab/com/blurview/n;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Leightbitlab/com/blurview/n;->a:F

    .line 4
    iput-boolean p2, p0, Leightbitlab/com/blurview/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    iget v0, p0, Leightbitlab/com/blurview/n;->a:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p2}, Leightbitlab/com/blurview/n;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/n;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Leightbitlab/com/blurview/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit8 v0, p1, 0x40

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    sub-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    return p1
.end method

.method public d(II)Leightbitlab/com/blurview/n$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/n;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/n;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p1

    .line 14
    float-to-double p1, p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-int p1, p1

    .line 20
    new-instance p2, Leightbitlab/com/blurview/n$a;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Leightbitlab/com/blurview/n$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public e(Leightbitlab/com/blurview/n$a;)Leightbitlab/com/blurview/n$a;
    .locals 1

    .line 1
    iget v0, p1, Leightbitlab/com/blurview/n$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Leightbitlab/com/blurview/n$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Leightbitlab/com/blurview/n;->d(II)Leightbitlab/com/blurview/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
