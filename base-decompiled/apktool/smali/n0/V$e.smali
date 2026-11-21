.class public Ln0/V$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lu0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V;->S0(Ln0/V$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZ2/c$a;

.field public final synthetic c:Lz3/a;

.field public final synthetic d:Ln0/V$j;

.field public final synthetic e:Ln0/V;


# direct methods
.method public constructor <init>(Ln0/V;LZ2/c$a;Lz3/a;Ln0/V$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$e;->e:Ln0/V;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/V$e;->b:LZ2/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/V$e;->c:Lz3/a;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/V$e;->d:Ln0/V$j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu0/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/V$e;->e:Ln0/V;

    .line 2
    .line 3
    iput-object p1, v0, Ln0/V;->L:Lu0/l0;

    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/V$e;->b:LZ2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lu0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/V$e;->e:Ln0/V;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/V;->M:Ln0/V$h;

    .line 4
    .line 5
    sget-object v2, Ln0/V$h;->c:Ln0/V$h;

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ln0/V;->F:Lv0/k;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Ln0/V;->u:Z

    .line 14
    .line 15
    const-string v2, "Recorder"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ln0/V;->b0:Ld0/c;

    .line 20
    .line 21
    new-instance v1, Lu0/g;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lu0/g;-><init>(Lu0/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ld0/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln0/V$e;->e:Ln0/V;

    .line 30
    .line 31
    iget-object v0, v0, Ln0/V;->a0:Lu0/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Received audio data. Starting muxer..."

    .line 36
    .line 37
    invoke-static {v2, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln0/V$e;->e:Ln0/V;

    .line 41
    .line 42
    iget-object v1, p0, Ln0/V$e;->d:Ln0/V$j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln0/V;->H0(Ln0/V$j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 49
    .line 50
    invoke-static {v2, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    .line 55
    .line 56
    invoke-static {v2, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Lu0/i;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    iget-object v1, p0, Ln0/V$e;->d:Ln0/V$j;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ln0/V;->V0(Lu0/i;Ln0/V$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lu0/i;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Lu0/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw v0

    .line 86
    :cond_5
    invoke-interface {p1}, Lu0/i;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lu0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/V$e;->e:Ln0/V;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/V;->c0:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/V$e;->c:Lz3/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
