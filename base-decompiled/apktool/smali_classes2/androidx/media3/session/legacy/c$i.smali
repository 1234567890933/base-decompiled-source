.class public Landroidx/media3/session/legacy/c$i;
.super Landroidx/media3/session/legacy/c$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/c$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/c$h;-><init>(Landroidx/media3/session/legacy/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Landroidx/media3/session/legacy/c$l;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/c$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/legacy/c$i$a;-><init>(Landroidx/media3/session/legacy/c$i;Ljava/lang/Object;Landroidx/media3/session/legacy/c$l;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/c;->c:Landroidx/media3/session/legacy/c$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/c;->f:Landroidx/media3/session/legacy/c$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media3/session/legacy/c;->i(Ljava/lang/String;Landroidx/media3/session/legacy/c$k;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media3/session/legacy/c;->f:Landroidx/media3/session/legacy/c$f;

    .line 19
    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/c$i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/c$i;->e:Landroidx/media3/session/legacy/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/c$i$b;-><init>(Landroidx/media3/session/legacy/c$i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/c$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
