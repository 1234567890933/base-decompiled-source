.class public LO5/R3$c;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/R3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LO5/R3;


# direct methods
.method public constructor <init>(LO5/R3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/R3$c;->c:LO5/R3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LO5/R3$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LO5/R3$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO5/R3$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, LO5/R3$c;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LO5/R3$c;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, LO5/R3$c;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LO5/R3$c;->c:LO5/R3;

    .line 7
    .line 8
    invoke-static {p1}, LO5/R3;->E(LO5/R3;)LO5/g7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LO5/R3$c;->c:LO5/R3;

    .line 13
    .line 14
    invoke-virtual {v2}, LO5/R3;->o0()LO5/h7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LO5/h7;->g()Lx4/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LO5/R3$c;->c:LO5/R3;

    .line 23
    .line 24
    invoke-virtual {v3}, LO5/R3;->o0()LO5/h7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LO5/h7;->c()LO5/q7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LO5/R3$c;->c:LO5/R3;

    .line 33
    .line 34
    invoke-static {v4}, LO5/R3;->E(LO5/R3;)LO5/g7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, LO5/g7;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, LO5/g7;->x(Lx4/a0;LO5/q7;I)LO5/g7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LO5/R3;->F(LO5/R3;LO5/g7;)LO5/g7;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LO5/R3$c;->c:LO5/R3;

    .line 48
    .line 49
    invoke-static {p1}, LO5/R3;->E(LO5/R3;)LO5/g7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, p0, LO5/R3$c;->a:Z

    .line 54
    .line 55
    iget-boolean v3, p0, LO5/R3$c;->b:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, LO5/R3;->D(LO5/R3;LO5/g7;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, LO5/R3$c;->a:Z

    .line 61
    .line 62
    iput-boolean v1, p0, LO5/R3$c;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid message what="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
