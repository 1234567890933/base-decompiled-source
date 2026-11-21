.class public final Lu0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lu0/r0;


# instance fields
.field public final a:Lu0/r0;


# direct methods
.method public constructor <init>(Lu0/r0;)V
    .locals 1

    .line 1
    const-string v0, "videoEncoderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/m0;->a:Lu0/r0;

    .line 10
    .line 11
    invoke-interface {p1}, Lu0/r0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r0;->h(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lu0/r0;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lu0/r0;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu0/r0;->b(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0;->a:Lu0/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/r0;->i()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
