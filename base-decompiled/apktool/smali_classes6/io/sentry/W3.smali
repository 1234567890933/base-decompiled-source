.class public final Lio/sentry/W3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/W3$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/u;

.field public final b:Lio/sentry/d4;

.field public final c:Ljava/util/List;

.field public final d:Lio/sentry/e0;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/W3$a;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lio/sentry/protocol/E;

.field public final o:Lio/sentry/t0;

.field public final p:Lio/sentry/protocol/d;

.field public final q:Lio/sentry/j;

.field public final r:Lio/sentry/s4;


# direct methods
.method public constructor <init>(Lio/sentry/q4;Lio/sentry/e0;Lio/sentry/s4;Lio/sentry/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/u;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/W3$a;->c:Lio/sentry/W3$a;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/W3;->f:Lio/sentry/W3$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/sentry/W3;->i:Z

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/W3;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/W3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/W3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/protocol/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/W3;->p:Lio/sentry/protocol/d;

    .line 59
    .line 60
    const-string v1, "context is required"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "scopes are required"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/d4;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, p2, p3}, Lio/sentry/d4;-><init>(Lio/sentry/q4;Lio/sentry/W3;Lio/sentry/e0;Lio/sentry/i4;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/q4;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/e4;->f()Lio/sentry/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lio/sentry/W3;->o:Lio/sentry/t0;

    .line 88
    .line 89
    iput-object p2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/W3;->e()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p4, 0x0

    .line 105
    :goto_0
    iput-object p4, p0, Lio/sentry/W3;->q:Lio/sentry/j;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/sentry/q4;->C()Lio/sentry/protocol/E;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lio/sentry/W3;->n:Lio/sentry/protocol/E;

    .line 112
    .line 113
    iput-object p3, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lio/sentry/W3;->b0(Lio/sentry/m0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/W3;->R()Lio/sentry/protocol/u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/W3;->e()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    new-instance p2, Lio/sentry/z1;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lio/sentry/z1;-><init>(Lio/sentry/protocol/u;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lio/sentry/protocol/d;->w(Lio/sentry/z1;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p4, :cond_2

    .line 149
    .line 150
    invoke-interface {p4, p0}, Lio/sentry/j;->e(Lio/sentry/o0;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p3}, Lio/sentry/s4;->m()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p3}, Lio/sentry/s4;->l()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lio/sentry/W3;->i:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/W3;->a0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/W3;->u()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic A(Lio/sentry/W3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(Lio/sentry/W3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lio/sentry/W3;Lio/sentry/c0;Lio/sentry/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/c0;->C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic E(Lio/sentry/W3;Lio/sentry/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/V3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/sentry/V3;-><init>(Lio/sentry/W3;Lio/sentry/c0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/sentry/c0;->P(Lio/sentry/L1$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lio/sentry/W3;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lio/sentry/c0;->x(Lio/sentry/o0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic G(Lio/sentry/W3;Lio/sentry/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->q:Lio/sentry/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/j;->a(Lio/sentry/m0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/W3;->f:Lio/sentry/W3$a;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/s4;->m()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/s4;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/W3;->W()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/W3;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Lio/sentry/W3$a;->b(Lio/sentry/W3$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/W3$a;->a(Lio/sentry/W3$a;)Lio/sentry/j4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/W3;->n(Lio/sentry/j4;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic H(Lio/sentry/W3;Lio/sentry/g4;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/d4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lio/sentry/g4;->a(Lio/sentry/d4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/s4;->o()Lio/sentry/r4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/sentry/r4;->a(Lio/sentry/o0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lio/sentry/W3;->q:Lio/sentry/j;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lio/sentry/j;->d(Lio/sentry/o0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/W3;->h:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/W3;->h:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/W3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/W3;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/W3;->g:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/W3;->g:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/W3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/W3;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method public final K(Lio/sentry/e4;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/t0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/e4;->f()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/F3;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lio/sentry/i4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/C;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/sentry/e4;->i()Lio/sentry/h4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/sentry/e4;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 75
    .line 76
    invoke-interface {v4}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/sentry/F3;->getMaxSpans()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    const-string v2, "parentSpanId is required"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "operation is required"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/W3;->J()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/sentry/d4;

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 102
    .line 103
    new-instance v7, Lio/sentry/R3;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lio/sentry/R3;-><init>(Lio/sentry/W3;)V

    .line 106
    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lio/sentry/d4;-><init>(Lio/sentry/W3;Lio/sentry/e0;Lio/sentry/e4;Lio/sentry/i4;Lio/sentry/g4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lio/sentry/W3;->b0(Lio/sentry/m0;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lio/sentry/W3;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lio/sentry/W3;->q:Lio/sentry/j;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lio/sentry/j;->b(Lio/sentry/m0;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v2

    .line 130
    :cond_4
    move-object v3, p0

    .line 131
    iget-object p1, v3, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 142
    .line 143
    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 144
    .line 145
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final L(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/e4;->a(Ljava/lang/String;Lio/sentry/h4;Lio/sentry/h4;)Lio/sentry/e4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/e4;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lio/sentry/t0;->SENTRY:Lio/sentry/t0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/sentry/e4;->t(Lio/sentry/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lio/sentry/W3;->K(Lio/sentry/e4;Lio/sentry/i4;)Lio/sentry/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->o:Lio/sentry/t0;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/F3;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lio/sentry/d4;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    iget-object p1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 70
    .line 71
    const-string p3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 72
    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public N(Lio/sentry/j4;Lio/sentry/v2;ZLio/sentry/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->w()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/d4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/d4;->E()Lio/sentry/i4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/i4;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/e4;->g:Lio/sentry/j4;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/d4;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/W3$a;->c(Lio/sentry/j4;)Lio/sentry/W3$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/W3;->f:Lio/sentry/W3$a;

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/d4;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/s4;->r()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/W3;->W()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/d4;->H()Lio/sentry/g4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 109
    .line 110
    new-instance v2, Lio/sentry/O3;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/O3;-><init>(Lio/sentry/W3;Lio/sentry/g4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/d4;->M(Lio/sentry/g4;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 119
    .line 120
    iget-object v1, p0, Lio/sentry/W3;->f:Lio/sentry/W3$a;

    .line 121
    .line 122
    invoke-static {v1}, Lio/sentry/W3$a;->a(Lio/sentry/W3$a;)Lio/sentry/j4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/sentry/d4;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/W3;->e()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/W3;->X()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 152
    .line 153
    invoke-interface {p2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lio/sentry/F3;->getTransactionProfiler()Lio/sentry/p0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    iget-object v1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 168
    .line 169
    invoke-interface {v1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p2, p0, v0, v1}, Lio/sentry/p0;->b(Lio/sentry/o0;Ljava/util/List;Lio/sentry/F3;)Lio/sentry/C1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 p2, 0x0

    .line 179
    :goto_3
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 180
    .line 181
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/sentry/F3;->isContinuousProfilingEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 192
    .line 193
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/sentry/F3;->getProfileLifecycle()Lio/sentry/A1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lio/sentry/A1;->TRACE:Lio/sentry/A1;

    .line 202
    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/sentry/d4;->v()Lio/sentry/e4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/sentry/e4;->k()Lio/sentry/protocol/u;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 224
    .line 225
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lio/sentry/F3;->getContinuousProfiler()Lio/sentry/Q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v1}, Lio/sentry/Q;->f(Lio/sentry/A1;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 252
    .line 253
    new-instance v0, Lio/sentry/P3;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lio/sentry/P3;-><init>(Lio/sentry/W3;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/sentry/protocol/B;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lio/sentry/protocol/B;-><init>(Lio/sentry/W3;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lio/sentry/W3;->i:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/W3;->i:Z

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/sentry/W3;->J()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/W3;->I()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, p0, Lio/sentry/W3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_5
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_1
    move-exception p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    throw p1

    .line 309
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 310
    .line 311
    iget-object p3, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    iget-object p3, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 320
    .line 321
    invoke-virtual {p3}, Lio/sentry/s4;->m()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-eqz p3, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 328
    .line 329
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 338
    .line 339
    iget-object p3, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 340
    .line 341
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    const-string p4, "Dropping idle transaction %s because it has no child spans"

    .line 346
    .line 347
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/B;->m0()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 356
    .line 357
    invoke-virtual {v0}, Lio/sentry/d4;->C()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 365
    .line 366
    invoke-virtual {p0}, Lio/sentry/W3;->k()Lio/sentry/n4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/e0;->L(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->p:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lio/sentry/protocol/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->v()Lio/sentry/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e4;->k()Lio/sentry/protocol/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/d4;->v()Lio/sentry/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/e4;->k()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/F3;->getContinuousProfiler()Lio/sentry/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/sentry/Q;->g()Lio/sentry/protocol/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public S()Lio/sentry/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lio/sentry/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->G()Lio/sentry/p4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lio/sentry/protocol/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->n:Lio/sentry/protocol/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/d4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/d4;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/d4;->w()Lio/sentry/v2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->L()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->b()Lio/sentry/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/j4;->DEADLINE_EXCEEDED:Lio/sentry/j4;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/s4;->m()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/W3;->d(Lio/sentry/j4;ZLio/sentry/J;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/W3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->b()Lio/sentry/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/W3;->n(Lio/sentry/j4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/W3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lio/sentry/j4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "The transaction is already finished. Status %s cannot be set"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/sentry/d4;->a(Lio/sentry/j4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s4;->l()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lio/sentry/W3;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/W3;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/W3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/sentry/F3;->getTimerExecutorService()Lio/sentry/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/sentry/U3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lio/sentry/U3;-><init>(Lio/sentry/W3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/i0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/sentry/W3;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    iget-object v2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 66
    .line 67
    const-string v4, "Failed to schedule finish timer"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/W3;->Y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v1}, Lio/sentry/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    throw v0

    .line 95
    :cond_2
    :goto_3
    return-void
.end method

.method public b()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->b()Lio/sentry/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0(Lio/sentry/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/F3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/W3;->R()Lio/sentry/protocol/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/m0;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "profiler_id"

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v2, v1}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "thread.id"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "thread.name"

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c()Lio/sentry/N3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->c()Lio/sentry/N3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->C()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/W3;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lio/sentry/j4;ZLio/sentry/J;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/sentry/d4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lio/sentry/d4;->M(Lio/sentry/g4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lio/sentry/d4;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/W3;->N(Lio/sentry/j4;Lio/sentry/v2;ZLio/sentry/J;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->C()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/W3;->q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/W3;->g0(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i4;)Lio/sentry/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->b()Lio/sentry/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/W3;->n(Lio/sentry/j4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/e4;->a(Ljava/lang/String;Lio/sentry/h4;Lio/sentry/h4;)Lio/sentry/e4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/e4;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lio/sentry/e4;->t(Lio/sentry/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p4}, Lio/sentry/i4;->i(Lio/sentry/v2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p6}, Lio/sentry/W3;->K(Lio/sentry/e4;Lio/sentry/i4;)Lio/sentry/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const-string v2, "The transaction is already finished. Description %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/d4;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g0(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/W3;->L(Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i4;)Lio/sentry/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lio/sentry/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/S3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/sentry/S3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lio/sentry/protocol/u;

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/sentry/W3;->T()Lio/sentry/p4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lio/sentry/W3;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lio/sentry/W3;->V()Lio/sentry/protocol/E;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lio/sentry/d;->R(Lio/sentry/protocol/u;Lio/sentry/protocol/u;Lio/sentry/F3;Lio/sentry/p4;Ljava/lang/String;Lio/sentry/protocol/E;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lio/sentry/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    throw p1
.end method

.method public i(Ljava/lang/String;)Lio/sentry/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/W3;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/d4;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lio/sentry/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/F3;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/e4;->b()Lio/sentry/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/W3;->h0(Lio/sentry/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/d;->U()Lio/sentry/n4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const-string v1, "The transaction is already finished. Data %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lio/sentry/d4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "The transaction is already finished. Throwable cannot be set"

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/sentry/d4;->m(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Lio/sentry/j4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/W3;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Ljava/util/List;)Lio/sentry/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/F3;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/W3;->v()Lio/sentry/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/e4;->b()Lio/sentry/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/W3;->h0(Lio/sentry/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/e;->a(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;)Lio/sentry/m0;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/i4;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/W3;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/d4;->q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lio/sentry/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/T3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/T3;-><init>(Lio/sentry/W3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/c1;->a()Lio/sentry/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s()Lio/sentry/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/d4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/d4;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/sentry/W3;->M(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/W3;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/W3;->r:Lio/sentry/s4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/s4;->m()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/W3;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/W3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/sentry/F3;->getTimerExecutorService()Lio/sentry/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/sentry/Q3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lio/sentry/Q3;-><init>(Lio/sentry/W3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/i0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/sentry/W3;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    iget-object v2, p0, Lio/sentry/W3;->d:Lio/sentry/e0;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 66
    .line 67
    const-string v4, "Failed to schedule finish timer"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/W3;->Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw v1
.end method

.method public v()Lio/sentry/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->v()Lio/sentry/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lio/sentry/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->w()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lio/sentry/j4;Lio/sentry/v2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/W3;->N(Lio/sentry/j4;Lio/sentry/v2;ZLio/sentry/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m0;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/t0;->SENTRY:Lio/sentry/t0;

    .line 2
    .line 3
    new-instance v5, Lio/sentry/i4;

    .line 4
    .line 5
    invoke-direct {v5}, Lio/sentry/i4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/W3;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public z()Lio/sentry/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W3;->b:Lio/sentry/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d4;->z()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
