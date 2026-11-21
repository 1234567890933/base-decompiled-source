.class public Landroidx/media3/session/legacy/c$m$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c$m;->g(Landroidx/media3/session/legacy/c$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/c$n;

.field public final synthetic b:Landroidx/media3/session/legacy/c$m;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$m$e;->b:Landroidx/media3/session/legacy/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/c$m$e;->a:Landroidx/media3/session/legacy/c$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m$e;->a:Landroidx/media3/session/legacy/c$n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$n;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/c$m$e;->b:Landroidx/media3/session/legacy/c$m;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/c;->e:LE0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LE0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/legacy/c$f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
