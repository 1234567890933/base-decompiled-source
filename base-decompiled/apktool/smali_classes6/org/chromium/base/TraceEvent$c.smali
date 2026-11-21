.class public final Lorg/chromium/base/TraceEvent$c;
.super Lorg/chromium/base/TraceEvent$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHo/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;-><init>()V

    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TraceEvt_LooperMonitor"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Looper.queueIdle"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LHo/x;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$c;->f()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LHo/x;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "observed a task that took "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "ms: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent$c;->g(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$c;->f()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    .line 54
    .line 55
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TraceEvt_LooperMonitor"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LHo/x;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    .line 28
    .line 29
    const-string v0, "attached idle handler"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/base/TraceEvent;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    .line 54
    .line 55
    const-string v0, "detached idle handler"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 9

    .line 1
    invoke-static {}, LHo/x;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    .line 24
    .line 25
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " tasks since last idle."

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "Looper.queueIdle"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x30

    .line 50
    .line 51
    cmp-long v4, v2, v6

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    .line 56
    .line 57
    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    .line 58
    .line 59
    iget v7, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " tasks and "

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " idles processed so far, "

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " tasks bursted and "

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "ms elapsed since last idle"

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$c;->g(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    .line 110
    .line 111
    return v5
.end method
