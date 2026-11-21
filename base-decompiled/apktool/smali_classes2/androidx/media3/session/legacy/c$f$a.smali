.class public Landroidx/media3/session/legacy/c$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/c$f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$f$a;->a:Landroidx/media3/session/legacy/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$f$a;->a:Landroidx/media3/session/legacy/c$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/c$f;->h:Landroidx/media3/session/legacy/c;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/legacy/c;->e:LE0/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/c$f;->f:Landroidx/media3/session/legacy/c$n;

    .line 8
    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/c$n;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$n;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LE0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
