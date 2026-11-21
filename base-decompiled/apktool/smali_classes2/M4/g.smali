.class public LM4/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/g$e;,
        LM4/g$a;,
        LM4/g$b;,
        LM4/g$c;,
        LM4/g$d;,
        LM4/g$f;
    }
.end annotation


# instance fields
.field public A:LM4/A$d;

.field public final a:Ljava/util/List;

.field public final b:LM4/A;

.field public final c:LM4/g$a;

.field public final d:LM4/g$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LA4/o;

.field public final j:LZ4/k;

.field public final k:LI4/K1;

.field public final l:LM4/N;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LM4/g$e;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Landroid/os/HandlerThread;

.field public t:LM4/g$c;

.field public u:LG4/b;

.field public v:LM4/m$a;

.field public w:[B

.field public x:[B

.field public y:LM4/A$a;

.field public z:LM4/L$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LM4/A;LM4/g$a;LM4/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LM4/N;Landroid/os/Looper;LZ4/k;LI4/K1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LM4/g;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, LM4/g;->c:LM4/g$a;

    .line 16
    .line 17
    iput-object p4, p0, LM4/g;->d:LM4/g$b;

    .line 18
    .line 19
    iput-object p2, p0, LM4/g;->b:LM4/A;

    .line 20
    .line 21
    iput p6, p0, LM4/g;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, LM4/g;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LM4/g;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, LM4/g;->x:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LM4/g;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LM4/g;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, LM4/g;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, LM4/g;->l:LM4/N;

    .line 50
    .line 51
    new-instance p1, LA4/o;

    .line 52
    .line 53
    invoke-direct {p1}, LA4/o;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LM4/g;->i:LA4/o;

    .line 57
    .line 58
    iput-object p13, p0, LM4/g;->j:LZ4/k;

    .line 59
    .line 60
    iput-object p14, p0, LM4/g;->k:LI4/K1;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, LM4/g;->q:I

    .line 64
    .line 65
    iput-object p12, p0, LM4/g;->n:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, LM4/g$e;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, LM4/g$e;-><init>(LM4/g;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LM4/g;->o:LM4/g$e;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LM4/g;->p:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;LM4/t$a;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LM4/t$a;->l(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(LM4/L;LM4/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LM4/t$a;->h(LM4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ILM4/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LM4/t$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LM4/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/g;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(LM4/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/g;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LM4/g;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LM4/g;)LM4/N;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->l:LM4/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LM4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LM4/g;)LM4/L$b;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->z:LM4/L$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LM4/g;)LZ4/k;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->j:LZ4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LM4/g;)LM4/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/g;->o:LM4/g$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/g;->y:LM4/A$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, LM4/g;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LM4/g;->y:LM4/A$a;

    .line 15
    .line 16
    iget-object v0, p0, LM4/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LM4/g;->z:LM4/L$b;

    .line 20
    .line 21
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM4/L$b;

    .line 26
    .line 27
    invoke-virtual {v1}, LM4/L$b;->d()LM4/L;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, LM4/g;->z:LM4/L$b;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    instance-of p1, p2, Ljava/lang/Exception;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    check-cast p2, LM4/N$b;

    .line 44
    .line 45
    iget-object p1, p2, LM4/N$b;->a:[B

    .line 46
    .line 47
    iget p2, p0, LM4/g;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LM4/g;->b:LM4/A;

    .line 53
    .line 54
    iget-object v0, p0, LM4/g;->x:[B

    .line 55
    .line 56
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, LM4/A;->l([B[B)[B

    .line 63
    .line 64
    .line 65
    new-instance p1, LM4/c;

    .line 66
    .line 67
    invoke-direct {p1}, LM4/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LM4/g;->u(LA4/n;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, LM4/g;->b:LM4/A;

    .line 79
    .line 80
    iget-object v0, p0, LM4/g;->w:[B

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, LM4/A;->l([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, LM4/g;->e:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v0, :cond_3

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, LM4/g;->x:[B

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iput-object p1, p0, LM4/g;->x:[B

    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x4

    .line 105
    iput p1, p0, LM4/g;->q:I

    .line 106
    .line 107
    new-instance p1, LM4/d;

    .line 108
    .line 109
    invoke-direct {p1, v1}, LM4/d;-><init>(LM4/L;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, LM4/g;->u(LA4/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0, p1, p2}, LM4/g;->B(Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p2, p1}, LM4/g;->B(Ljava/lang/Throwable;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LM4/x;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, LM4/g;->z(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, LM4/g;->c:LM4/g$a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LM4/g$a;->c(LM4/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, LM4/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LM4/g;->q:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LM4/g;->w:[B

    .line 11
    .line 12
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LM4/g;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LM4/g;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LM4/g;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, LM4/g;->z(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/g;->A:LM4/A$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, LM4/g;->q:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LM4/g;->y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LM4/g;->A:LM4/A$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LM4/g;->c:LM4/g$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, LM4/g$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, LM4/g;->b:LM4/A;

    .line 34
    .line 35
    check-cast p2, LM4/N$b;

    .line 36
    .line 37
    iget-object p2, p2, LM4/N$b;->a:[B

    .line 38
    .line 39
    invoke-interface {p1, p2}, LM4/A;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LM4/g;->c:LM4/g$a;

    .line 43
    .line 44
    invoke-interface {p1}, LM4/g$a;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object p2, p0, LM4/g;->c:LM4/g$a;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p2, p1, v0}, LM4/g$a;->a(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/g;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LM4/g;->b:LM4/A;

    .line 10
    .line 11
    invoke-interface {v0}, LM4/A;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM4/g;->w:[B

    .line 16
    .line 17
    iget-object v2, p0, LM4/g;->b:LM4/A;

    .line 18
    .line 19
    iget-object v3, p0, LM4/g;->k:LI4/K1;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, LM4/A;->c([BLI4/K1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LM4/g;->b:LM4/A;

    .line 25
    .line 26
    iget-object v2, p0, LM4/g;->w:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, LM4/A;->i([B)LG4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LM4/g;->u:LG4/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LM4/g;->q:I

    .line 36
    .line 37
    new-instance v2, LM4/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LM4/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LM4/g;->u(LA4/n;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LM4/g;->w:[B

    .line 46
    .line 47
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, LM4/x;->d(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LM4/g;->c:LM4/g$a;

    .line 61
    .line 62
    invoke-interface {v0, p0}, LM4/g$a;->c(LM4/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1}, LM4/g;->z(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, LM4/g;->c:LM4/g$a;

    .line 71
    .line 72
    invoke-interface {v0, p0}, LM4/g$a;->c(LM4/g;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final I([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM4/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, LM4/L$b;

    .line 5
    .line 6
    invoke-direct {v1}, LM4/L$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LM4/g;->z:LM4/L$b;

    .line 10
    .line 11
    iget-object v2, p0, LM4/g;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LM4/L$b;->e(Ljava/util/List;)LM4/L$b;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, LM4/g;->b:LM4/A;

    .line 23
    .line 24
    iget-object v1, p0, LM4/g;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, LM4/g;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, p2, v2}, LM4/A;->m([BLjava/util/List;ILjava/util/HashMap;)LM4/A$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LM4/g;->y:LM4/A$a;

    .line 33
    .line 34
    iget-object p1, p0, LM4/g;->t:LM4/g$c;

    .line 35
    .line 36
    invoke-static {p1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LM4/g$c;

    .line 41
    .line 42
    iget-object p2, p0, LM4/g;->y:LM4/A$a;

    .line 43
    .line 44
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0, p2, p3}, LM4/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_2
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2}, LM4/g;->B(Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/g;->b:LM4/A;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/A;->b()LM4/A$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LM4/g;->A:LM4/A$d;

    .line 8
    .line 9
    iget-object v0, p0, LM4/g;->t:LM4/g$c;

    .line 10
    .line 11
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM4/g$c;

    .line 16
    .line 17
    iget-object v1, p0, LM4/g;->A:LM4/A$d;

    .line 18
    .line 19
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1, v2}, LM4/g$c;->b(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LM4/g;->b:LM4/A;

    .line 3
    .line 4
    iget-object v2, p0, LM4/g;->w:[B

    .line 5
    .line 6
    iget-object v3, p0, LM4/g;->x:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, LM4/A;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, LM4/g;->z(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM4/g;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\nExpected thread: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LM4/g;->n:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "DefaultDrmSession"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public a(LM4/t$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/g;->r:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, LA4/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LM4/g;->r:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LM4/g;->q:I

    .line 24
    .line 25
    iget-object v0, p0, LM4/g;->o:LM4/g$e;

    .line 26
    .line 27
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM4/g$e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LM4/g;->t:LM4/g$c;

    .line 38
    .line 39
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LM4/g$c;

    .line 44
    .line 45
    invoke-virtual {v0}, LM4/g$c;->c()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LM4/g;->t:LM4/g$c;

    .line 49
    .line 50
    iget-object v0, p0, LM4/g;->s:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LM4/g;->s:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, LM4/g;->u:LG4/b;

    .line 64
    .line 65
    iput-object v1, p0, LM4/g;->v:LM4/m$a;

    .line 66
    .line 67
    iput-object v1, p0, LM4/g;->y:LM4/A$a;

    .line 68
    .line 69
    iget-object v0, p0, LM4/g;->p:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iput-object v1, p0, LM4/g;->z:LM4/L$b;

    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-object v1, p0, LM4/g;->A:LM4/A$d;

    .line 76
    .line 77
    iget-object v0, p0, LM4/g;->w:[B

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LM4/g;->b:LM4/A;

    .line 82
    .line 83
    invoke-interface {v2, v0}, LM4/A;->k([B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LM4/g;->w:[B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LM4/g;->i:LA4/o;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LA4/o;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LM4/g;->i:LA4/o;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LA4/o;->X1(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, LM4/t$a;->m()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, LM4/g;->d:LM4/g$b;

    .line 111
    .line 112
    iget v0, p0, LM4/g;->r:I

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, LM4/g$b;->b(LM4/g;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b(LM4/t$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/g;->r:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Session reference count less than zero: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, LM4/g;->r:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DefaultDrmSession"

    .line 29
    .line 30
    invoke-static {v2, v0}, LA4/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LM4/g;->r:I

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LM4/g;->i:LA4/o;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LA4/o;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, LM4/g;->r:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, LM4/g;->r:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget p1, p0, LM4/g;->q:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LM4/g;->s:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p1, LM4/g$c;

    .line 72
    .line 73
    iget-object v0, p0, LM4/g;->s:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, LM4/g$c;-><init>(LM4/g;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LM4/g;->t:LM4/g$c;

    .line 83
    .line 84
    invoke-virtual {p0}, LM4/g;->H()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LM4/g;->v(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LM4/g;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LM4/g;->i:LA4/o;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LA4/o;->X1(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget v0, p0, LM4/g;->q:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LM4/t$a;->k(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, LM4/g;->d:LM4/g$b;

    .line 116
    .line 117
    iget v0, p0, LM4/g;->r:I

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, LM4/g$b;->a(LM4/g;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/g;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LM4/g;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e()LM4/m$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/g;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM4/g;->v:LM4/m$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()LG4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/g;->u:LG4/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/g;->q:I

    .line 5
    .line 6
    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/g;->w:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LM4/g;->b:LM4/A;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LM4/A;->a([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/g;->b:LM4/A;

    .line 5
    .line 6
    iget-object v1, p0, LM4/g;->w:[B

    .line 7
    .line 8
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LM4/A;->j([BLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final u(LA4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/g;->i:LA4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/o;->x1()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM4/t$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LA4/n;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LM4/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LM4/g;->w:[B

    .line 7
    .line 8
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, LM4/g;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LM4/g;->x:[B

    .line 29
    .line 30
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LM4/g;->w:[B

    .line 34
    .line 35
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LM4/g;->x:[B

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, LM4/g;->I([BIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LM4/g;->x:[B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LM4/g;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, LM4/g;->I([BIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v1, p0, LM4/g;->x:[B

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, p1}, LM4/g;->I([BIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v1, p0, LM4/g;->q:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, LM4/g;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    invoke-virtual {p0}, LM4/g;->w()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v1, p0, LM4/g;->e:I

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_8

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    invoke-static {v2, v1}, LA4/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3, p1}, LM4/g;->I([BIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v4, v0

    .line 122
    .line 123
    if-gtz p1, :cond_9

    .line 124
    .line 125
    new-instance p1, LM4/M;

    .line 126
    .line 127
    invoke-direct {p1}, LM4/M;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v3}, LM4/g;->z(Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iput v2, p0, LM4/g;->q:I

    .line 135
    .line 136
    new-instance p1, LM4/f;

    .line 137
    .line 138
    invoke-direct {p1}, LM4/f;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LM4/g;->u(LA4/n;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final w()J
    .locals 5

    .line 1
    sget-object v0, Lx4/p;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LM4/g;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, LM4/Q;->b(LM4/m;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public x([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/g;->w:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, LM4/g;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final z(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, LM4/m$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LM4/x;->b(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, LM4/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM4/g;->v:LM4/m$a;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LM4/e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LM4/e;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LM4/g;->u(LA4/n;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, LM4/x;->e(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LM4/x;->d(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, LM4/g;->q:I

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LM4/g;->q:I

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
