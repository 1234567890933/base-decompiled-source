.class public Landroidx/media3/session/legacy/c$m$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c$m;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/c$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/c$n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media3/session/legacy/c$m;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$m$f;->e:Landroidx/media3/session/legacy/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/c$m$f;->a:Landroidx/media3/session/legacy/c$n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/c$m$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/legacy/c$m$f;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/session/legacy/c$m$f;->d:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m$f;->a:Landroidx/media3/session/legacy/c$n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/c$n;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/c$m$f;->e:Landroidx/media3/session/legacy/c$m;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/c;->e:LE0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LE0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/session/legacy/c$f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "search for callback that isn\'t registered query="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/legacy/c$m$f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MBServiceCompat"

    .line 41
    .line 42
    invoke-static {v1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/c$m$f;->e:Landroidx/media3/session/legacy/c$m;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/legacy/c$m$f;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/session/legacy/c$m$f;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/session/legacy/c$m$f;->d:Landroid/support/v4/os/ResultReceiver;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media3/session/legacy/c;->q(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/c$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
