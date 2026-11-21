.class public LO5/Y4$e;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LO5/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LO5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO5/Y4$e;->a:LO5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LO5/n3$g;J)V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LO5/n3$g;

    .line 4
    .line 5
    iget-object v0, p0, LO5/Y4$e;->a:LO5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LO5/g;->p(LO5/n3$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LO5/n3$g;->c()LO5/n3$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LO5/n3$f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LO5/n3$f;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LO5/Y4$e;->a:LO5/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LO5/g;->t(LO5/n3$g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
