.class public Landroidx/media3/session/legacy/c$i$b;
.super Landroidx/media3/session/legacy/c$h$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/session/legacy/c$i;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$i$b;->b:Landroidx/media3/session/legacy/c$i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/c$h$d;-><init>(Landroidx/media3/session/legacy/c$h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/c$i$b;->b:Landroidx/media3/session/legacy/c$i;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/session/legacy/c;->c:Landroidx/media3/session/legacy/c$f;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media3/session/legacy/c;->f:Landroidx/media3/session/legacy/c$f;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/legacy/c$l;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/c$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media3/session/legacy/c$i;->h(Ljava/lang/String;Landroidx/media3/session/legacy/c$l;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/session/legacy/c$i$b;->b:Landroidx/media3/session/legacy/c$i;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Landroidx/media3/session/legacy/c;->f:Landroidx/media3/session/legacy/c$f;

    .line 26
    .line 27
    return-void
.end method
