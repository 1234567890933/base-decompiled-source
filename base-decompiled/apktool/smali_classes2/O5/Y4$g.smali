.class public final LO5/Y4$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/n3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Lx4/L;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:LO5/Y4;


# direct methods
.method public constructor <init>(LO5/Y4;)V
    .locals 2

    .line 1
    iput-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx4/L;->K:Lx4/L;

    .line 7
    .line 8
    iput-object p1, p0, LO5/Y4$g;->a:Lx4/L;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LO5/Y4$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LO5/Y4$g;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L(LO5/Y4$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, LO5/Y4$g;->N(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic M(LO5/Y4$g;Lx4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/Y4$g;->Q(Lx4/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(ILx4/L;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Lx4/L;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 31
    .line 32
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, p2}, LO5/Y4;->j0(LO5/Y4;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public C(ILx4/T$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LO5/Y4;->U0(LO5/h7;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LO5/Y4;->i1(LO5/h7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G(ILx4/F;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LO5/Y4$g;->P()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 14
    .line 15
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 25
    .line 26
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, Lx4/F;->e:Lx4/L;

    .line 31
    .line 32
    iget-object p2, p2, Lx4/L;->i:Lx4/V;

    .line 33
    .line 34
    invoke-static {p2}, LO5/t;->a0(Lx4/V;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 42
    .line 43
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public H(ILx4/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 12
    .line 13
    invoke-static {p1}, LO5/Y4;->m0(LO5/h7;)LP5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LO5/Y4;->l0(LO5/Y4;LP5/k;)LP5/k;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 21
    .line 22
    invoke-static {p2}, LO5/Y4;->k0(LO5/Y4;)LP5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LO5/h7;->d()Lx4/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lx4/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 37
    .line 38
    invoke-static {p2}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 47
    .line 48
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 53
    .line 54
    invoke-static {p2}, LO5/Y4;->k0(LO5/Y4;)LP5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->r(LP5/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public I(ILx4/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldh/y;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Ldh/s;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_1
    const-string v3, "MediaSessionLegacyStub"

    .line 32
    .line 33
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, LA4/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx4/F;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LO5/t;->L(Lx4/F;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 56
    .line 57
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, LO5/Y4;->i0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->r0(LO5/Y4;)Lx4/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final P()V
    .locals 13

    .line 1
    iget-object v0, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LO5/h7;->f()Lx4/F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LO5/h7;->k()Lx4/L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, LO5/h7;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    move-wide v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, LO5/h7;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lx4/F;->a:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    move-object v3, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lx4/F;->h:Lx4/F$i;

    .line 50
    .line 51
    iget-object v0, v0, Lx4/F$i;->a:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object v4, v9

    .line 58
    :goto_4
    iget-object v0, p0, LO5/Y4$g;->a:Lx4/L;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LO5/Y4$g;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LO5/Y4$g;->c:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, LO5/Y4$g;->d:J

    .line 83
    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iput-object v3, p0, LO5/Y4$g;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, p0, LO5/Y4$g;->c:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v2, p0, LO5/Y4$g;->a:Lx4/L;

    .line 94
    .line 95
    iput-wide v5, p0, LO5/Y4$g;->d:J

    .line 96
    .line 97
    iget-object v0, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 98
    .line 99
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LO5/R3;->c0()LA4/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, LA4/h;->a(Lx4/L;)Ldh/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 114
    .line 115
    invoke-static {v1, v9}, LO5/Y4;->o0(LO5/Y4;Ldh/r;)Ldh/r;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_0
    invoke-static {v0}, Ldh/s;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v8, p0

    .line 134
    move-object v7, v0

    .line 135
    goto :goto_7

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    .line 140
    .line 141
    invoke-static {v0}, LO5/Y4;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v8, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, p0

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    iget-object v1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 154
    .line 155
    move-wide v7, v5

    .line 156
    move-object v6, v4

    .line 157
    move-object v4, v2

    .line 158
    new-instance v2, LO5/Y4$g$a;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v2 .. v8}, LO5/Y4$g$a;-><init>(LO5/Y4$g;Lx4/L;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 163
    .line 164
    .line 165
    move-wide v11, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object v8, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v2, v6

    .line 170
    move-wide v5, v11

    .line 171
    invoke-static {v1, v7}, LO5/Y4;->o0(LO5/Y4;Ldh/r;)Ldh/r;

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, LO5/Y4$g;->e:LO5/Y4;

    .line 175
    .line 176
    invoke-static {v1}, LO5/Y4;->n0(LO5/Y4;)Ldh/r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v7, v8, LO5/Y4$g;->e:LO5/Y4;

    .line 181
    .line 182
    invoke-static {v7}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, LO5/R3;->a0()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v10, LJ4/T;

    .line 194
    .line 195
    invoke-direct {v10, v7}, LJ4/T;-><init>(Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v10}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object v7, v9

    .line 202
    :goto_7
    iget-object v0, v8, LO5/Y4$g;->e:LO5/Y4;

    .line 203
    .line 204
    invoke-static {v0}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v11, v4

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v11

    .line 211
    invoke-static/range {v2 .. v7}, LO5/t;->A(Lx4/L;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, LO5/Y4;->q0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final Q(Lx4/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->h0(LO5/Y4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, LO5/t;->v(Lx4/a0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LO5/d5;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, p1, v0}, LO5/d5;-><init>(LO5/Y4$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx4/F;

    .line 48
    .line 49
    iget-object v2, v2, Lx4/F;->e:Lx4/L;

    .line 50
    .line 51
    iget-object v5, v2, Lx4/L;->k:[B

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 63
    .line 64
    invoke-static {v5}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, LO5/R3;->c0()LA4/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, v2, Lx4/L;->k:[B

    .line 73
    .line 74
    invoke-interface {v5, v2}, LA4/h;->c([B)Ldh/y;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 82
    .line 83
    invoke-static {v5}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LO5/R3;->a0()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v6, LJ4/T;

    .line 95
    .line 96
    invoke-direct {v6, v5}, LJ4/T;-><init>(Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4, v6}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    :goto_2
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 107
    .line 108
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, LO5/Y4;->i0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public a(ILO5/h7;LO5/h7;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LO5/h7;->g()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LO5/h7;->g()Lx4/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LO5/Y4$g;->w(ILx4/a0;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, LO5/h7;->l()Lx4/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, LO5/h7;->l()Lx4/L;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, v0}, LO5/Y4$g;->B(ILx4/L;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p3}, LO5/h7;->k()Lx4/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, LO5/h7;->k()Lx4/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1, v0}, LO5/Y4$g;->z(ILx4/L;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, LO5/h7;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, LO5/h7;->getShuffleModeEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3}, LO5/h7;->getShuffleModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, LO5/Y4$g;->t(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, LO5/h7;->getRepeatMode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, LO5/h7;->getRepeatMode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p3}, LO5/h7;->getRepeatMode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, LO5/Y4$g;->g(II)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p3}, LO5/h7;->getDeviceInfo()Lx4/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, LO5/Y4$g;->H(ILx4/u;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, LO5/Y4;->U0(LO5/h7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, LO5/h7;->f()Lx4/F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    invoke-virtual {p2}, LO5/h7;->f()Lx4/F;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, LO5/Y4;->i1(LO5/h7;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void

    .line 138
    :cond_c
    :goto_0
    const/4 p2, 0x3

    .line 139
    invoke-virtual {p0, p1, v0, p2}, LO5/Y4$g;->G(ILx4/F;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, LO5/t;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ILx4/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LO5/h7;->getDeviceInfo()Lx4/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lx4/u;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 20
    .line 21
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lx4/g;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public l(ILO5/q7;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 8
    .line 9
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public m(ILx4/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(IZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->k0(LO5/Y4;)LP5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 10
    .line 11
    invoke-static {p1}, LO5/Y4;->k0(LO5/Y4;)LP5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, LP5/k;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public q(ILx4/T$e;Lx4/T$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(IILx4/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "EXO_SPEED"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, LXg/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, LXg/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LO5/Y4;->u0(LO5/Y4;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 34
    .line 35
    invoke-static {p1}, LO5/Y4;->v0(LO5/Y4;)LYg/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 46
    .line 47
    invoke-static {p1}, LO5/Y4;->w0(LO5/Y4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 51
    .line 52
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 57
    .line 58
    invoke-static {p2}, LO5/Y4;->t0(LO5/Y4;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 66
    .line 67
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 2
    .line 3
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, LO5/t;->I(Z)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->x(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 9
    .line 10
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LO5/Y4;->i1(LO5/h7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(ILx4/a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LO5/Y4$g;->Q(Lx4/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO5/Y4$g;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(ILO5/n7;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p2, LO5/n7;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, LO5/n7;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p2, LO5/n7;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object p3, p1

    .line 30
    :goto_0
    iget-object p1, p0, LO5/Y4$g;->e:LO5/Y4;

    .line 31
    .line 32
    invoke-static {p1}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, LO5/n7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z(ILx4/L;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y4$g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LO5/Y4$g;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
