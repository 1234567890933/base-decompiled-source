.class public interface abstract LO5/n3$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic a(IJLjava/util/List;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, LO5/n3$i;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, LO5/n3$i;-><init>(Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onAddMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;)Ldh/y;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lx4/F;

    .line 16
    .line 17
    iget-object p2, p2, Lx4/F;->b:Lx4/F$h;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldh/s;->e(Ljava/lang/Throwable;)Ldh/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p3}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onConnect(LO5/n3;LO5/n3$g;)LO5/n3$e;
    .locals 0

    .line 1
    new-instance p2, LO5/n3$e$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LO5/n3$e$a;-><init>(LO5/n3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LO5/n3$e$a;->a()LO5/n3$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 0

    .line 1
    new-instance p1, LO5/r7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;LO5/n3$j;)Ldh/y;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, LO5/n3$d;->onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected(LO5/n3;LO5/n3$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaButtonEvent(LO5/n3;LO5/n3$g;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPlaybackResumption(LO5/n3;LO5/n3$g;)Ldh/y;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Ldh/s;->e(Ljava/lang/Throwable;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public onPlaybackResumption(LO5/n3;LO5/n3$g;Z)Ldh/y;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, LO5/n3$d;->onPlaybackResumption(LO5/n3;LO5/n3$g;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public onPlayerCommandRequest(LO5/n3;LO5/n3$g;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPlayerInteractionFinished(LO5/n3;LO5/n3$g;Lx4/T$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostConnect(LO5/n3;LO5/n3$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;IJ)Ldh/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, LO5/n3$d;->onAddMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LO5/o3;

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p6}, LO5/o3;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LA4/f0;->M1(Ldh/y;Ldh/l;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onSetRating(LO5/n3;LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;
    .locals 0

    .line 1
    new-instance p1, LO5/r7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    move-result-object p1

    return-object p1
.end method

.method public onSetRating(LO5/n3;LO5/n3$g;Lx4/V;)Ldh/y;
    .locals 0

    .line 2
    new-instance p1, LO5/r7;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    move-result-object p1

    return-object p1
.end method
