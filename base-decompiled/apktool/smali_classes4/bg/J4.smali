.class public final synthetic Lbg/J4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/V4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lbg/V4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/J4;->a:Lbg/V4;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/J4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/J4;->a:Lbg/V4;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/k3;->x()Lbg/K2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbg/K2;->o:Lbg/G2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbg/G2;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k3;->J()Lbg/Y5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lbg/J4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbg/Y5;->i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
