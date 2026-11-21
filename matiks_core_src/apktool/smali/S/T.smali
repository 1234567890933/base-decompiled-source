.class public LS/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/T$a;,
        LS/T$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le0/w;

.field public final c:Landroid/hardware/camera2/CameraCharacteristics;

.field public d:LS/T$a;

.field public e:Le0/y;

.field public f:Le0/y;

.field public g:Le0/y;

.field public h:Le0/y;

.field public i:Le0/y;

.field public j:Le0/y;

.field public k:Le0/y;

.field public l:Le0/y;

.field public m:Le0/y;

.field public final n:LT/j1;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Le0/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lb0/c;->c()LT/j1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LS/T;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Le0/w;LT/j1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Le0/w;LT/j1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/Class;)LT/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LX/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LS/T;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LS/T;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, LS/T;->b:Le0/w;

    .line 7
    iput-object p2, p0, LS/T;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, LS/T;->n:LT/j1;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, LT/j1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LS/T;->o:Z

    return-void
.end method

.method public static synthetic a(LS/U;LM/j0$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/U;->q(LM/j0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LS/U;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/U;->t(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LS/T;LS/T$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS/U;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LS/T$b;->a()Landroidx/camera/core/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LS/T;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LS/M;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LS/M;-><init>(LS/T;LS/T$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(LS/U;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/U;->r(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LS/T;LS/T$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS/U;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProcessingNode"

    .line 15
    .line 16
    const-string v0, "The postview image is closed due to request aborted"

    .line 17
    .line 18
    invoke-static {p0, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LS/T$b;->a()Landroidx/camera/core/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LS/T;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LS/L;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LS/L;-><init>(LS/T;LS/T$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(LS/T;LS/T$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/T;->n(LS/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LS/T;LS/T$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/T;->l(LS/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LS/T;LS/T$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LS/T;->d:LS/T$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LS/T$a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LS/U;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LS/T;->k(LS/T$b;)Landroidx/camera/core/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LS/P;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LS/P;-><init>(LS/U;Landroidx/camera/core/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, LS/T;->m(LS/T$b;)LM/j0$h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LS/U;->k()LS/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LS/k0;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LS/Q;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, LS/Q;-><init>(LS/U;LM/j0$h;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LM/l0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v2, LM/l0;

    .line 87
    .line 88
    const-string v3, "Processing failed."

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, p1}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, LS/T;->p(LS/U;LM/l0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_2
    new-instance v2, LM/l0;

    .line 98
    .line 99
    const-string v3, "Processing failed due to low memory."

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, p1}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, LS/T;->p(LS/U;LM/l0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-virtual {p0, v0, p1}, LS/T;->p(LS/U;LM/l0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic i(LS/U;LM/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/U;->u(LM/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Le0/z;I)Le0/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le0/z;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld0/b;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lz3/g;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS/T;->i:Le0/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le0/z;

    .line 19
    .line 20
    iget-object v0, p0, LS/T;->m:Le0/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le0/z;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LS/T;->g:Le0/y;

    .line 31
    .line 32
    invoke-static {p1, p2}, LS/h$b;->c(Le0/z;I)LS/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le0/z;

    .line 41
    .line 42
    return-object p1
.end method

.method public k(LS/T$b;)Landroidx/camera/core/d;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processInMemoryCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LS/U;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LS/T;->e:Le0/y;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Le0/z;

    .line 42
    .line 43
    iget-object v1, p0, LS/T;->d:LS/T$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LS/T$a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v2, v3

    .line 55
    invoke-static {v2}, Lz3/g;->a(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Le0/z;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, LS/T;->m:Le0/y;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-boolean v4, p0, LS/T;->o:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_0
    const/16 v4, 0x100

    .line 86
    .line 87
    if-ne v2, v4, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, LS/T;->f:Le0/y;

    .line 90
    .line 91
    invoke-virtual {v0}, LS/U;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v4}, LS/y$a;->c(Le0/z;I)LS/y$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Le0/z;

    .line 104
    .line 105
    iget-object v2, p0, LS/T;->m:Le0/y;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LS/U;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, p1, v2}, LS/T;->j(Le0/z;I)Le0/z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    iget-object v2, p0, LS/T;->k:Le0/y;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Le0/z;

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, LS/T;->j:Le0/y;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/camera/core/d;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-le v1, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LS/U;->k()LS/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v3}, LS/k0;->u(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object p1
.end method

.method public l(LS/T$b;)V
    .locals 1

    .line 1
    new-instance v0, LS/N;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS/N;-><init>(LS/T;LS/T$b;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "processInputPacket"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM/J;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(LS/T$b;)LM/j0$h;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processOnDiskCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LS/U;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS/T;->d:LS/T$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LS/T$a;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lz3/g;->a(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ld0/b;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Ld0/b;->j(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v5, v2

    .line 73
    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LS/U;->d()LM/j0$g;

    .line 91
    .line 92
    .line 93
    const-string v5, "OutputFileOptions cannot be empty"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LS/T;->e:Le0/y;

    .line 99
    .line 100
    invoke-interface {v5, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Le0/z;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-le v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LS/U;->d()LM/j0$g;

    .line 116
    .line 117
    .line 118
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Le0/z;->e()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, LS/U;->g()LM/j0$g;

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_2
    invoke-virtual {v3}, LS/U;->d()LM/j0$g;

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_3
    if-eq v4, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, LS/U;->d()LM/j0$g;

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_4
    invoke-virtual {v3}, LS/U;->d()LM/j0$g;

    .line 144
    .line 145
    .line 146
    throw v6
.end method

.method public n(LS/T$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LS/T$b;->b()LS/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LS/T;->e:Le0/y;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le0/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Le0/z;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x1005

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LS/T;->l:Le0/y;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Le0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LS/O;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, LS/O;-><init>(LS/U;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1}, LS/T$b;->a()Landroidx/camera/core/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "ProcessingNode"

    .line 80
    .line 81
    const-string v1, "process postview input packet failed."

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, LM/w0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LS/U;LM/l0;)V
    .locals 2

    .line 1
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS/S;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LS/S;-><init>(LS/U;LM/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(LS/T$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, LS/T;->d:LS/T$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LS/T$a;->a()Le0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LS/J;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LS/J;-><init>(LS/T;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le0/u;->a(Lz3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LS/T$a;->d()Le0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LS/K;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LS/K;-><init>(LS/T;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le0/u;->a(Lz3/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LS/I;

    .line 28
    .line 29
    invoke-direct {v0}, LS/I;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LS/T;->e:Le0/y;

    .line 33
    .line 34
    new-instance v0, LS/y;

    .line 35
    .line 36
    iget-object v1, p0, LS/T;->n:LT/j1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LS/y;-><init>(LT/j1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LS/T;->f:Le0/y;

    .line 42
    .line 43
    new-instance v0, LS/B;

    .line 44
    .line 45
    invoke-direct {v0}, LS/B;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LS/T;->i:Le0/y;

    .line 49
    .line 50
    new-instance v0, LS/h;

    .line 51
    .line 52
    invoke-direct {v0}, LS/h;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LS/T;->g:Le0/y;

    .line 56
    .line 57
    new-instance v0, LS/C;

    .line 58
    .line 59
    invoke-direct {v0}, LS/C;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LS/T;->h:Le0/y;

    .line 63
    .line 64
    new-instance v0, LS/E;

    .line 65
    .line 66
    invoke-direct {v0}, LS/E;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LS/T;->j:Le0/y;

    .line 70
    .line 71
    new-instance v0, LS/x;

    .line 72
    .line 73
    invoke-direct {v0}, LS/x;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LS/T;->l:Le0/y;

    .line 77
    .line 78
    invoke-virtual {p1}, LS/T$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, LS/T;->o:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, LS/D;

    .line 91
    .line 92
    invoke-direct {p1}, LS/D;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LS/T;->k:Le0/y;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method
