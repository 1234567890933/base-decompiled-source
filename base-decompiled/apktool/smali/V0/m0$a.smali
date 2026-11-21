.class public final LV0/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/m0;->a(LV0/g0;ZLandroidx/compose/runtime/Composer;I)LW0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/g0;


# direct methods
.method public constructor <init>(LV0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LV0/g0;->O(LV0/g0;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/g0;->A()LV0/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV0/E;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LV0/m0$a;->a:LV0/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, LV0/g0;->A()LV0/E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LV0/E;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/g0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV0/m0$a;->a:LV0/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, LV0/g0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LV0/m0$a;->a:LV0/g0;

    .line 14
    .line 15
    invoke-virtual {v2}, LV0/g0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LW0/p0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d()LF2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, LF2/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/g0;->A()LV0/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV0/E;->a()LO0/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, LV0/g0;->A()LV0/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LV0/E;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 34
    .line 35
    invoke-virtual {v0}, LV0/g0;->A()LV0/E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LV0/E;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, LV0/m0$a;->a:LV0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/g0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV0/m0$a;->a:LV0/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, LV0/g0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LW0/p0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
