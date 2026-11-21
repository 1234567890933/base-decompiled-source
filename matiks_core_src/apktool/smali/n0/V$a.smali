.class public Ln0/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V;->o0(Ln0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/x0;

.field public final synthetic b:Ln0/V;


# direct methods
.method public constructor <init>(Ln0/V;Ln0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$a;->b:Ln0/V;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/V$a;->a:Ln0/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu0/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder can be released: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ln0/V$a;->b:Ln0/V;

    .line 27
    .line 28
    iget-object v0, v0, Ln0/V;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ln0/V$a;->b:Ln0/V;

    .line 40
    .line 41
    iget-object v0, v0, Ln0/V;->I:Lu0/l;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ln0/V;->g0(Lu0/l;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ln0/V$a;->b:Ln0/V;

    .line 51
    .line 52
    iget-object v0, p0, Ln0/V$a;->a:Ln0/x0;

    .line 53
    .line 54
    iput-object v0, p1, Ln0/V;->j0:Ln0/x0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ln0/V;->E0(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln0/V$a;->b:Ln0/V;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1}, Ln0/V;->d0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Ln0/V;->u0(ILjava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Recorder"

    .line 19
    .line 20
    invoke-static {v0, p1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/V$a;->a(Lu0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
