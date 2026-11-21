.class public final LM/b1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/b1$h;,
        LM/b1$i;,
        LM/b1$g;,
        LM/b1$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LM/N;

.field public final d:Landroid/util/Range;

.field public final e:LT/M;

.field public final f:Z

.field public final g:I

.field public final h:Ldh/y;

.field public final i:LZ2/c$a;

.field public final j:Ldh/y;

.field public final k:LZ2/c$a;

.field public final l:LZ2/c$a;

.field public final m:LT/x0;

.field public n:LM/b1$h;

.field public o:LM/b1$i;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, LM/b1;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LT/M;ZLM/N;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM/b1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LM/b1;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LM/b1;->e:LT/M;

    .line 14
    .line 15
    iput-boolean p3, p0, LM/b1;->f:Z

    .line 16
    .line 17
    invoke-virtual {p4}, LM/N;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, LM/b1;->c:LM/N;

    .line 27
    .line 28
    iput p5, p0, LM/b1;->g:I

    .line 29
    .line 30
    iput-object p6, p0, LM/b1;->d:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "SurfaceRequest[size: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, ", id: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "]"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, LM/W0;

    .line 73
    .line 74
    invoke-direct {p5, p3, p2}, LM/W0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, LZ2/c$a;

    .line 86
    .line 87
    invoke-static {p3}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LZ2/c$a;

    .line 92
    .line 93
    iput-object p3, p0, LM/b1;->l:LZ2/c$a;

    .line 94
    .line 95
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LM/X0;

    .line 101
    .line 102
    invoke-direct {v0, p6, p2}, LM/X0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LM/b1;->j:Ldh/y;

    .line 110
    .line 111
    new-instance v1, LM/b1$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p3, p5}, LM/b1$a;-><init>(LM/b1;LZ2/c$a;Ldh/y;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {v0, v1, p3}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, LZ2/c$a;

    .line 128
    .line 129
    invoke-static {p3}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, LZ2/c$a;

    .line 134
    .line 135
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, LM/Y0;

    .line 141
    .line 142
    invoke-direct {p4, p5, p2}, LM/Y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p0, LM/b1;->h:Ldh/y;

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, LZ2/c$a;

    .line 156
    .line 157
    invoke-static {p5}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, LZ2/c$a;

    .line 162
    .line 163
    iput-object p5, p0, LM/b1;->i:LZ2/c$a;

    .line 164
    .line 165
    new-instance p5, LM/b1$b;

    .line 166
    .line 167
    const/16 p6, 0x22

    .line 168
    .line 169
    invoke-direct {p5, p0, p1, p6}, LM/b1$b;-><init>(LM/b1;Landroid/util/Size;I)V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, LM/b1;->m:LT/x0;

    .line 173
    .line 174
    invoke-virtual {p5}, LT/x0;->k()Ldh/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p5, LM/b1$c;

    .line 179
    .line 180
    invoke-direct {p5, p0, p1, p3, p2}, LM/b1$c;-><init>(LM/b1;Ldh/y;LZ2/c$a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p4, p5, p2}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LM/Z0;

    .line 191
    .line 192
    invoke-direct {p2, p0}, LM/Z0;-><init>(LM/b1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p2, p3}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1, p7}, LM/b1;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)LZ2/c$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LM/b1;->k:LZ2/c$a;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(LM/b1$i;LM/b1$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM/b1$i;->a(LM/b1$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(LM/b1;)V
    .locals 1

    .line 1
    iget-object p0, p0, LM/b1;->h:Ldh/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lz3/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, LM/b1$g;->c(ILandroid/view/Surface;)LM/b1$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lz3/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, LM/b1$g;->c(ILandroid/view/Surface;)LM/b1$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(LM/b1;Ljava/util/concurrent/atomic/AtomicReference;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(LM/b1$i;LM/b1$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM/b1$i;->a(LM/b1$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lz3/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, LM/b1$g;->c(ILandroid/view/Surface;)LM/b1$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->l:LZ2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LZ2/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LM/b1;->o:LM/b1$i;

    .line 6
    .line 7
    iput-object v1, p0, LM/b1;->p:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public m()LT/M;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->e:LT/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LT/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->m:LT/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LM/N;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->c:LM/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LM/b1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)LZ2/c$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LM/a1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LM/a1;-><init>(LM/b1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LM/b1$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, LM/b1$e;-><init>(LM/b1;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LZ2/c$a;

    .line 29
    .line 30
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ2/c$a;

    .line 35
    .line 36
    return-object p1
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/b1;->z()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/b1;->k:LZ2/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/b1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/b1;->h:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LM/T0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1}, LM/T0;-><init>(Lz3/a;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LM/b1;->i:LZ2/c$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LM/b1;->h:Ldh/y;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LM/b1;->h:Ldh/y;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lz3/g;->i(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LM/b1;->h:Ldh/y;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LM/U0;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1}, LM/U0;-><init>(Lz3/a;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance v0, LM/V0;

    .line 57
    .line 58
    invoke-direct {v0, p3, p1}, LM/V0;-><init>(Lz3/a;Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, LM/b1;->j:Ldh/y;

    .line 66
    .line 67
    new-instance v1, LM/b1$d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p1}, LM/b1$d;-><init>(LM/b1;Lz3/a;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;LM/b1$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LM/b1;->o:LM/b1$i;

    .line 5
    .line 6
    iput-object p1, p0, LM/b1;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LM/b1;->n:LM/b1$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LM/S0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, LM/S0;-><init>(LM/b1$i;LM/b1$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public y(LM/b1$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LM/b1;->n:LM/b1$h;

    .line 5
    .line 6
    iget-object v1, p0, LM/b1;->o:LM/b1$i;

    .line 7
    .line 8
    iget-object v2, p0, LM/b1;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LM/R0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LM/R0;-><init>(LM/b1$i;LM/b1$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LM/b1;->i:LZ2/c$a;

    .line 2
    .line 3
    new-instance v1, LT/x0$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, LT/x0$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
