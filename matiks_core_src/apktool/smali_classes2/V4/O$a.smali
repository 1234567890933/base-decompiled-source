.class public final LV4/O$a;
.super LY4/C;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lx4/c0;


# direct methods
.method public constructor <init>(LY4/A;Lx4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY4/C;-><init>(LY4/A;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV4/O$a;->b:Lx4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY4/C;->t()LY4/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV4/O$a;->b:Lx4/c0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx4/c0;->d(Landroidx/media3/common/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LY4/E;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(I)Landroidx/media3/common/a;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/O$a;->b:Lx4/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, LY4/C;->t()LY4/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, LY4/E;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lx4/c0;->c(I)Landroidx/media3/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LY4/C;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LV4/O$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LV4/O$a;

    .line 13
    .line 14
    iget-object v0, p0, LV4/O$a;->b:Lx4/c0;

    .line 15
    .line 16
    iget-object p1, p1, LV4/O$a;->b:Lx4/c0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx4/c0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LY4/C;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LV4/O$a;->b:Lx4/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx4/c0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public l()Lx4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O$a;->b:Lx4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/media3/common/a;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/O$a;->b:Lx4/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, LY4/C;->t()LY4/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LY4/A;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lx4/c0;->c(I)Landroidx/media3/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
