.class public LO5/F2$b;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LO5/F2;


# direct methods
.method public constructor <init>(LO5/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/F2$b;->c:LO5/F2;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO5/F2;LO5/F2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO5/F2$b;-><init>(LO5/F2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2$b;->c:LO5/F2;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/F2;->f0()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO5/F2$b;->c:LO5/F2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LO5/F2;->G(LO5/F2;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2$b;->c:LO5/F2;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/F2;->g0()LO5/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/A;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2$b;->c:LO5/F2;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/F2;->g0()LO5/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/A;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
