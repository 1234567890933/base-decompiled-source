.class public final synthetic Lbg/d7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/k3;


# direct methods
.method public synthetic constructor <init>(Lbg/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/d7;->a:Lbg/k3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/d7;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/Z6;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerTrigger called but app not eligible"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbg/k3;->B()Lbg/V4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbg/V4;->s0()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbg/k3;->B()Lbg/V4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbg/e7;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbg/e7;-><init>(Lbg/V4;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
