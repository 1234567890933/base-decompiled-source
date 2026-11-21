.class public Ln0/V$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:LM/b1;

.field public final b:LT/x1;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Ln0/V;


# direct methods
.method public constructor <init>(Ln0/V;LM/b1;LT/x1;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln0/V$k;->g:Ln0/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln0/V$k;->d:Z

    .line 8
    .line 9
    iput v0, p0, Ln0/V$k;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln0/V$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Ln0/V$k;->a:LM/b1;

    .line 15
    .line 16
    iput-object p3, p0, Ln0/V$k;->b:LT/x1;

    .line 17
    .line 18
    invoke-static {p1, p4}, Ln0/V;->z(Ln0/V;Z)Z

    .line 19
    .line 20
    .line 21
    iput p5, p0, Ln0/V$k;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ln0/V$k;LM/b1;LT/x1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LM/b1;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln0/V$k;->g:Ln0/V;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/V;->h0:Ln0/x0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln0/x0;->l(LM/b1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln0/V$k;->g:Ln0/V;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/V;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ln0/x0;

    .line 30
    .line 31
    iget-object v1, p0, Ln0/V$k;->g:Ln0/V;

    .line 32
    .line 33
    invoke-static {v1}, Ln0/V;->G(Ln0/V;)Lu0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ln0/V$k;->g:Ln0/V;

    .line 38
    .line 39
    iget-object v3, v2, Ln0/V;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2}, Ln0/V;->H(Ln0/V;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v3, v2}, Ln0/x0;-><init>(Lu0/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln0/V$k;->g:Ln0/V;

    .line 49
    .line 50
    iget-object v2, v1, Ln0/V;->G:LT/Y0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ln0/V;->T(LT/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln0/s;

    .line 57
    .line 58
    invoke-virtual {p1}, LM/b1;->o()LM/N;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v2, p0, Ln0/V$k;->g:Ln0/V;

    .line 63
    .line 64
    invoke-static {v2}, Ln0/V;->I(Ln0/V;)Lp0/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v6, v2}, Lt0/x;->g(Ln0/s;LM/N;Lp0/i;)Lt0/A;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ln0/s;->d()Ln0/A0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, LM/b1;->q()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, LM/b1;->p()Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v3, p2

    .line 85
    invoke-static/range {v2 .. v7}, Lt0/x;->f(Lt0/A;LT/x1;Ln0/A0;Landroid/util/Size;LM/N;Landroid/util/Range;)Lu0/p0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Ln0/V$k;->g:Ln0/V;

    .line 90
    .line 91
    invoke-static {v1}, Ln0/V;->y(Ln0/V;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p2, v1}, Lt0/x;->i(Lu0/p0;Z)Lu0/p0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Ln0/V$k;->g:Ln0/V;

    .line 100
    .line 101
    invoke-static {v1, p2}, Ln0/V;->J(Ln0/V;Lu0/p0;)Lu0/p0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Ln0/x0;->g(LM/b1;Lu0/p0;)Ldh/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Ln0/V$k;->g:Ln0/V;

    .line 109
    .line 110
    iput-object v0, p2, Ln0/V;->h0:Ln0/x0;

    .line 111
    .line 112
    new-instance p2, Ln0/V$k$a;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Ln0/V$k$a;-><init>(Ln0/V$k;Ln0/x0;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ln0/V$k;->g:Ln0/V;

    .line 118
    .line 119
    iget-object p0, p0, Ln0/V;->e:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Ignore the SurfaceRequest "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " isServiced: "

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LM/b1;->v()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " VideoEncoderSession: "

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ln0/V$k;->g:Ln0/V;

    .line 156
    .line 157
    iget-object p0, p0, Ln0/V;->h0:Ln0/x0;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " has been configured with a persistent in-progress recording."

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Recorder"

    .line 172
    .line 173
    invoke-static {p1, p0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic b(Ln0/V$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/V$k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ln0/V$k;)LM/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/V$k;->a:LM/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln0/V$k;)LT/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/V$k;->b:LT/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ln0/V$k;LM/b1;LT/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/V$k;->k(LM/b1;LT/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ln0/V$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/V$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ln0/V$k;)I
    .locals 2

    .line 1
    iget v0, p0, Ln0/V$k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ln0/V$k;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h(Ln0/V$k;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/V$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ln0/V$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/V$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln0/V$k;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ln0/V$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln0/V$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LM/b1;LT/x1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/V$k;->g:Ln0/V;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/V;->A(Ln0/V;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln0/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ln0/b0;-><init>(Ln0/V$k;LM/b1;LT/x1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln0/V$k;->g:Ln0/V;

    .line 13
    .line 14
    iget-object p1, p1, Ln0/V;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/V$k;->a:LM/b1;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/V$k;->b:LT/x1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ln0/V$k;->k(LM/b1;LT/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
