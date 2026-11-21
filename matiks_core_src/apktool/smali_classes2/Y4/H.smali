.class public abstract LY4/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/H$a;
    }
.end annotation


# instance fields
.field public a:LY4/H$a;

.field public b:LZ4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()LZ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/H;->b:LZ4/d;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract c()Lx4/f0;
.end method

.method public abstract d()Landroidx/media3/exoplayer/p$a;
.end method

.method public e(LY4/H$a;LZ4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/H;->a:LY4/H$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY4/H;->a:LY4/H$a;

    .line 12
    .line 13
    iput-object p2, p0, LY4/H;->b:LZ4/d;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/H;->a:LY4/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY4/H$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/H;->a:LY4/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LY4/H$a;->a(Landroidx/media3/exoplayer/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY4/H;->a:LY4/H$a;

    .line 3
    .line 4
    iput-object v0, p0, LY4/H;->b:LZ4/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/p;LV4/n0;LV4/D$b;Lx4/a0;)LY4/I;
.end method

.method public abstract l(Lx4/g;)V
.end method

.method public abstract m(Lx4/f0;)V
.end method
