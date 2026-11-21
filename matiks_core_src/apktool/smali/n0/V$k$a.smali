.class public Ln0/V$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V$k;->k(LM/b1;LT/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/x0;

.field public final synthetic b:Ln0/V$k;


# direct methods
.method public constructor <init>(Ln0/V$k;Ln0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/V$k$a;->a:Ln0/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln0/V$k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/V$k;->b(Ln0/V$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Retry setupVideo #"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 20
    .line 21
    invoke-static {v1}, Ln0/V$k;->f(Ln0/V$k;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 38
    .line 39
    invoke-static {v0}, Ln0/V$k;->c(Ln0/V$k;)LM/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 44
    .line 45
    invoke-static {p0}, Ln0/V$k;->d(Ln0/V$k;)LT/x1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Ln0/V$k;->e(Ln0/V$k;LM/b1;LT/x1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lu0/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder is created. "

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
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 27
    .line 28
    iget-object p1, p1, Ln0/V$k;->g:Ln0/V;

    .line 29
    .line 30
    iget-object p1, p1, Ln0/V;->h0:Ln0/x0;

    .line 31
    .line 32
    iget-object v0, p0, Ln0/V$k$a;->a:Ln0/x0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-static {p1}, Lz3/g;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 45
    .line 46
    iget-object p1, p1, Ln0/V$k;->g:Ln0/V;

    .line 47
    .line 48
    iget-object p1, p1, Ln0/V;->I:Lu0/l;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Lz3/g;->i(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 57
    .line 58
    iget-object p1, p1, Ln0/V$k;->g:Ln0/V;

    .line 59
    .line 60
    iget-object v0, p0, Ln0/V$k$a;->a:Ln0/x0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ln0/V;->o0(Ln0/x0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 66
    .line 67
    iget-object p1, p1, Ln0/V$k;->g:Ln0/V;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln0/V;->h0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder Setup error: "

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
    invoke-static {v1, v0, p1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 24
    .line 25
    invoke-static {v0}, Ln0/V$k;->f(Ln0/V$k;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 30
    .line 31
    invoke-static {v1}, Ln0/V$k;->h(Ln0/V$k;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 38
    .line 39
    invoke-static {p1}, Ln0/V$k;->g(Ln0/V$k;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 43
    .line 44
    new-instance v0, Ln0/c0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ln0/c0;-><init>(Ln0/V$k$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 50
    .line 51
    iget-object v1, v1, Ln0/V$k;->g:Ln0/V;

    .line 52
    .line 53
    iget-object v1, v1, Ln0/V;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-wide v2, Ln0/V;->C0:J

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Ln0/V;->K(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Ln0/V$k;->i(Ln0/V$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ln0/V$k$a;->b:Ln0/V$k;

    .line 68
    .line 69
    iget-object v0, v0, Ln0/V$k;->g:Ln0/V;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ln0/V;->i0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/V$k$a;->b(Lu0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
