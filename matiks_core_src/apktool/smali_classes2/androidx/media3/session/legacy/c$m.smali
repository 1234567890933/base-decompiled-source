.class public Landroidx/media3/session/legacy/c$m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media3/session/legacy/c$n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/c$m$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/c$m$a;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/c$n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/legacy/c$m$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/c$m$c;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/session/legacy/c$n;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/c$m$d;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move v6, p3

    .line 11
    move v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/c$m$d;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media3/session/legacy/c$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/c$m$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/c$m$b;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/c$n;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/legacy/c$m$f;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/c$m$f;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/c$n;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/legacy/c$m$g;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/c$m$g;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroidx/media3/session/legacy/c$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$m;->a:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/c$m$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/c$m$e;-><init>(Landroidx/media3/session/legacy/c$m;Landroidx/media3/session/legacy/c$n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$p;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
