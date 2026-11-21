.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(LZ4/o;JJZ)V
    .locals 0

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->v(LZ4/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LZ4/o;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w(LZ4/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(LZ4/o;JJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y(LZ4/o;JJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(LZ4/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b(LZ4/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(LZ4/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a(LZ4/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(LZ4/m$e;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->c(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(LZ4/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->d(LZ4/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
