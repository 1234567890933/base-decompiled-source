.class public final LO5/m3$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/A$c;
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LO5/j5;

.field public final b:LO5/n3;

.field public final synthetic c:LO5/m3;


# direct methods
.method public constructor <init>(LO5/m3;LO5/j5;LO5/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m3$c;->c:LO5/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO5/m3$c;->a:LO5/j5;

    .line 7
    .line 8
    iput-object p3, p0, LO5/m3$c;->b:LO5/n3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(LO5/A;LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 0

    .line 1
    iget-object p1, p2, LO5/n7;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/m3$c;->c:LO5/m3;

    .line 12
    .line 13
    iget-object p2, p0, LO5/m3$c;->b:LO5/n3;

    .line 14
    .line 15
    invoke-static {p1, p2}, LO5/m3;->e(LO5/m3;LO5/n3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x6

    .line 21
    :goto_0
    new-instance p2, LO5/r7;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LO5/r7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public C(LO5/A;LO5/o7;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 2
    .line 3
    iget-object p2, p0, LO5/m3$c;->b:LO5/n3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(LO5/A;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 2
    .line 3
    iget-object p2, p0, LO5/m3$c;->b:LO5/n3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(LO5/A;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 2
    .line 3
    iget-object v0, p0, LO5/m3$c;->b:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LO5/j5;->isSessionAdded(LO5/n3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 12
    .line 13
    iget-object v0, p0, LO5/m3$c;->b:LO5/n3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LO5/j5;->removeSession(LO5/n3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 19
    .line 20
    iget-object v0, p0, LO5/m3$c;->b:LO5/n3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 4
    .line 5
    iget-object v0, p0, LO5/m3$c;->b:LO5/n3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEvents(Lx4/T;Lx4/T$c;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LO5/m3$c;->a:LO5/j5;

    .line 17
    .line 18
    iget-object p2, p0, LO5/m3$c;->b:LO5/n3;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
