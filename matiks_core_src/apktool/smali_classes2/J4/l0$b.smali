.class public final LJ4/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ4/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJ4/l0;


# direct methods
.method public constructor <init>(LJ4/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/l0$b;->a:LJ4/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/l0;LJ4/l0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ4/l0$b;-><init>(LJ4/l0;)V

    return-void
.end method


# virtual methods
.method public a(LJ4/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ4/A$a;->t(LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LJ4/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ4/A$a;->s(LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 9
    .line 10
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LJ4/A$a;->r(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LJ4/A$a;->z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LJ4/l0;->l2(LJ4/l0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->o2(LJ4/l0;)Landroidx/media3/exoplayer/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LJ4/A$a;->B(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->p2(LJ4/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/l0;->z2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->n2(LJ4/l0;)Landroidx/media3/exoplayer/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 8
    .line 9
    invoke-static {v0}, LJ4/l0;->q2(LJ4/l0;)LQ4/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 16
    .line 17
    invoke-static {v0}, LJ4/l0;->q2(LJ4/l0;)LQ4/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LQ4/r;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 25
    .line 26
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LJ4/A$a;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0$b;->a:LJ4/l0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/l0;->m2(LJ4/l0;)LJ4/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ4/A$a;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
