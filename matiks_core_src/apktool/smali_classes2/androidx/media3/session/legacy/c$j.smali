.class public Landroidx/media3/session/legacy/c$j;
.super Landroidx/media3/session/legacy/c$i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$j;->f:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/c$i;-><init>(Landroidx/media3/session/legacy/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/session/legacy/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$j;->f:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/c;->f:Landroidx/media3/session/legacy/c$f;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->c:Landroidx/media3/session/legacy/c$f;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/legacy/e$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/legacy/c$h;->b:Landroid/service/media/MediaBrowserService;

    .line 14
    .line 15
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/service/media/MediaBrowserService;

    .line 20
    .line 21
    invoke-static {v1}, LP5/c;->a(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/e$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/media3/session/legacy/c$f;->d:Landroidx/media3/session/legacy/e$b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
