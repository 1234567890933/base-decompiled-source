.class final Lc1/R2;
.super Lx2/M;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/M;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lc1/R2;",
        "Lx2/M;",
        "Lc1/X2;",
        "LI2/z1;",
        "style",
        "<init>",
        "(LI2/z1;)V",
        "d",
        "()Lc1/X2;",
        "node",
        "",
        "e",
        "(Lc1/X2;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LI2/z1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI2/z1;


# direct methods
.method public constructor <init>(LI2/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/R2;->a:LI2/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/R2;->d()Lc1/X2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/X2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/R2;->e(Lc1/X2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lc1/X2;
    .locals 2

    .line 1
    new-instance v0, Lc1/X2;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/R2;->a:LI2/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/X2;-><init>(LI2/z1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lc1/X2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/R2;->a:LI2/z1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc1/X2;->j3(LI2/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lc1/R2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lc1/R2;->a:LI2/z1;

    .line 12
    .line 13
    check-cast p1, Lc1/R2;

    .line 14
    .line 15
    iget-object p1, p1, Lc1/R2;->a:LI2/z1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/R2;->a:LI2/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/z1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
