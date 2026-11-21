.class public final Landroidx/media3/exoplayer/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/P;
.implements LJ4/A;
.implements LX4/h;
.implements LR4/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc5/l$b;
.implements Ly4/c$c;
.implements Landroidx/media3/exoplayer/q$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;
.implements LA4/N$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public static synthetic E(IZLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lx4/u;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onDeviceInfoChanged(Lx4/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lx4/M;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onMetadata(Lx4/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lx4/n0;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onVideoSizeChanged(Lx4/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/g$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/g;->j0(Landroidx/media3/exoplayer/g;)Lx4/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L(Lz4/e;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onCues(Lz4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ZLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/util/List;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LH4/J0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LH4/J0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(LJ4/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->a(LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LJ4/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->b(LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LH4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->e(LH4/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->U(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->A0(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LI4/a;->f(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LH4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->g(LH4/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->Z(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->Y(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LI4/a;->i(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LI4/a;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->k(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(LH4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->A0(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LI4/a;->l(LH4/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(LH4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->Y(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LI4/a;->m(LH4/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/media3/common/a;LH4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->U(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LI4/a;->n(Landroidx/media3/common/a;LH4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LI4/a;->o(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;)LA4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LH4/L0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LH4/L0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LH4/M0;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LH4/M0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LA4/g;->h(LXg/e;LXg/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    move-result-object v0

    new-instance v1, LH4/G0;

    invoke-direct {v1, p1}, LH4/G0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    return-void
.end method

.method public onCues(Lz4/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->f0(Landroidx/media3/exoplayer/g;Lz4/e;)Lz4/e;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    move-result-object v0

    new-instance v1, LH4/C0;

    invoke-direct {v1, p1}, LH4/C0;-><init>(Lz4/e;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    return-void
.end method

.method public onMetadata(Lx4/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->g0(Landroidx/media3/exoplayer/g;)Lx4/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx4/L;->a()Lx4/L$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lx4/L$b;->N(Lx4/M;)Lx4/L$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lx4/L$b;->J()Lx4/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->h0(Landroidx/media3/exoplayer/g;Lx4/L;)Lx4/L;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->i0(Landroidx/media3/exoplayer/g;)Lx4/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/g;->j0(Landroidx/media3/exoplayer/g;)Lx4/L;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g;->k0(Landroidx/media3/exoplayer/g;Lx4/L;)Lx4/L;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LH4/E0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LH4/E0;-><init>(Landroidx/media3/exoplayer/g$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LH4/F0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LH4/F0;-><init>(Lx4/M;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LA4/v;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->a0(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->b0(Landroidx/media3/exoplayer/g;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LH4/D0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LH4/D0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->o0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->n0(Landroidx/media3/exoplayer/g;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->n0(Landroidx/media3/exoplayer/g;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->n0(Landroidx/media3/exoplayer/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lx4/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->V(Landroidx/media3/exoplayer/g;Lx4/n0;)Lx4/n0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LH4/H0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LH4/H0;-><init>(Lx4/n0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Landroidx/media3/common/a;LH4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->Z(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LI4/a;->p(Landroidx/media3/common/a;LH4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LI4/a;->q(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/g;->X(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LH4/K0;

    .line 25
    .line 26
    invoke-direct {p2}, LH4/K0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, LA4/v;->j(ILA4/v$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LI4/a;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

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
    invoke-interface/range {v1 .. v6}, LI4/a;->s(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/g;->n0(Landroidx/media3/exoplayer/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->l0(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->l0(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->n0(Landroidx/media3/exoplayer/g;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LI4/a;->t(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->e0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->a(Landroidx/media3/exoplayer/g$c;Landroidx/media3/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->q0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/q;)Lx4/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->s0(Landroidx/media3/exoplayer/g;)Lx4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lx4/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->t0(Landroidx/media3/exoplayer/g;Lx4/u;)Lx4/u;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)LA4/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LH4/I0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LH4/I0;-><init>(Lx4/u;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public w(LA4/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-static {p1, v1}, LH4/E;->k(Ljava/lang/RuntimeException;I)LH4/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->v0(Landroidx/media3/exoplayer/g;LH4/E;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/g;->p0(Landroidx/media3/exoplayer/g;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->a(Landroidx/media3/exoplayer/g$c;Landroidx/media3/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
