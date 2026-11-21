.class public final LG/l1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:LI/z;

.field public final c:Landroid/content/Context;

.field public final d:LK/d;

.field public final e:Ljavax/inject/Provider;

.field public final f:LLn/O;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:I

.field public final m:LOn/f;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LI/z;Landroid/content/Context;Landroid/content/pm/PackageManager;LK/d;Ljavax/inject/Provider;LK/g;LLn/C0;)V
    .locals 7

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraErrorListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraDeviceSetupCompatFactoryProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraPipeLifetime"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cameraPipeJob"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG/l1;->a:Ljavax/inject/Provider;

    .line 45
    .line 46
    iput-object p2, p0, LG/l1;->b:LI/z;

    .line 47
    .line 48
    iput-object p3, p0, LG/l1;->c:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p5, p0, LG/l1;->d:LK/d;

    .line 51
    .line 52
    iput-object p6, p0, LG/l1;->e:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-static {p8}, LLn/Y0;->a(LLn/C0;)LLn/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, LI/z;->k()LLn/K;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LLn/N;

    .line 67
    .line 68
    const-string p3, "Camera2DeviceCache"

    .line 69
    .line 70
    invoke-direct {p2, p3}, LLn/N;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LG/l1;->f:LLn/O;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LG/l1;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LG/l1;->j:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LG/l1;->k:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, p4}, LG/l1;->r(Landroid/content/pm/PackageManager;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, LG/l1;->l:I

    .line 109
    .line 110
    sget-object p2, LI/k;->a:LI/k;

    .line 111
    .line 112
    invoke-virtual {p2}, LI/k;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "Camera2DeviceCache: Expected minimum camera count = "

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LG/l1;->h(LG/l1;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "CXCP"

    .line 140
    .line 141
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_0
    sget-object p2, LK/g$b;->b:LK/g$b;

    .line 145
    .line 146
    new-instance p3, LG/i1;

    .line 147
    .line 148
    invoke-direct {p3, p0}, LG/i1;-><init>(LG/l1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7, p2, p3}, LK/g;->d(LK/g$b;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LG/l1;->q()LOn/f;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, LOn/h;->m(LOn/f;)LOn/f;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, LOn/H;->a:LOn/H$a;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, LOn/H$a;->b(LOn/H$a;JJILjava/lang/Object;)LOn/H;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 p4, 0x1

    .line 175
    invoke-static {p2, p1, p3, p4}, LOn/h;->K(LOn/f;LLn/O;LOn/H;I)LOn/B;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, LG/l1;->m:LOn/f;

    .line 180
    .line 181
    new-instance p1, LG/j1;

    .line 182
    .line 183
    invoke-direct {p1, p0}, LG/j1;-><init>(LG/l1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LG/l1;->n:Lkotlin/Lazy;

    .line 191
    .line 192
    return-void
.end method

.method public static synthetic a(LG/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG/l1;->c(LG/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LG/l1;)Ll0/f;
    .locals 0

    .line 1
    invoke-static {p0}, LG/l1;->p(LG/l1;)Ll0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LG/l1;)V
    .locals 2

    .line 1
    iget-object p0, p0, LG/l1;->f:LLn/O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(LG/l1;)Ll0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/l1;->s()Ll0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LG/l1;)LK/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->d:LK/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LG/l1;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG/l1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LG/l1;)I
    .locals 0

    .line 1
    iget p0, p0, LG/l1;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LG/l1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LG/l1;)LI/z;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->b:LI/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LG/l1;LNn/v;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG/l1;->y(LNn/v;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(LG/l1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/l1;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LG/l1;LNn/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/l1;->A(LNn/v;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(LG/l1;)Ll0/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG/l1;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(LNn/v;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LI/k;->a:LI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Emitting camera ID list: "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, LNn/n;->b(LNn/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, LNn/k$c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LNn/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LI/k;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Failed to send camera ID list: "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x21

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/l1;->f:LLn/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LG/l1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/l1;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LG/l1;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final o()Ljava/util/Set;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LG/l1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LG/l1;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LG/l1;->a:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LG/Z;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LI/k;->a:LI/k;

    .line 47
    .line 48
    invoke-virtual {v1}, LI/k;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "CXCP"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Loaded ConcurrentCameraIdsSet "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, LF/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :goto_4
    sget-object v1, LI/k;->a:LI/k;

    .line 161
    .line 162
    invoke-virtual {v1}, LI/k;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v1, "CXCP"

    .line 169
    .line 170
    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0

    .line 179
    throw v1
.end method

.method public final q()LOn/f;
    .locals 2

    .line 1
    new-instance v0, LG/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG/l1$a;-><init>(LG/l1;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOn/h;->e(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r(Landroid/content/pm/PackageManager;)I
    .locals 2

    .line 1
    const-string v0, "android.hardware.camera"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.hardware.camera.front"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final s()Ll0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l1;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l1;->m:LOn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LG/l1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/l1$b;

    .line 7
    .line 8
    iget v1, v0, LG/l1$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/l1$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/l1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/l1$b;-><init>(LG/l1;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/l1$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/l1$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LG/l1$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LLn/W;

    .line 41
    .line 42
    iget-object v0, v0, LG/l1$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x23

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ge p2, v2, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    iget-object p2, p0, LG/l1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object v2, p0, LG/l1;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, LG/l1;->f:LLn/O;

    .line 87
    .line 88
    iget-object v6, p0, LG/l1;->b:LI/z;

    .line 89
    .line 90
    invoke-virtual {v6}, LI/z;->f()LLn/K;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v10, LG/l1$c;

    .line 95
    .line 96
    invoke-direct {v10, p1, p0, v4}, LG/l1$c;-><init>(Ljava/lang/String;LG/l1;LZl/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_1
    move-object v2, v6

    .line 114
    check-cast v2, LLn/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    iput-object p1, v0, LG/l1$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, LG/l1$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, LG/l1$b;->e:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    check-cast p2, Ll0/e;

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    sget-object v0, LI/k;->a:LI/k;

    .line 135
    .line 136
    invoke-virtual {v0}, LI/k;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "CXCP"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, LG/l1;->g:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    iget-object v0, p0, LG/l1;->j:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-object p2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    monitor-exit v1

    .line 185
    throw p1

    .line 186
    :cond_7
    return-object p2

    .line 187
    :goto_3
    monitor-exit p2

    .line 188
    throw p1
.end method

.method public final v(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LG/l1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/l1$d;

    .line 7
    .line 8
    iget v1, v0, LG/l1$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/l1$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/l1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/l1$d;-><init>(LG/l1;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/l1$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/l1$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LG/l1$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LLn/W;

    .line 41
    .line 42
    iget-object v0, v0, LG/l1$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LG/l1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, LG/l1;->k:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, LG/l1;->f:LLn/O;

    .line 79
    .line 80
    iget-object v5, p0, LG/l1;->b:LI/z;

    .line 81
    .line 82
    invoke-virtual {v5}, LI/z;->f()LLn/K;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, LG/l1$e;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v9, p1, p0, v5}, LG/l1$e;-><init>(Ljava/lang/String;LG/l1;LZl/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    move-object v2, v5

    .line 107
    check-cast v2, LLn/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    iput-object p1, v0, LG/l1$d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, LG/l1$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LG/l1$d;->e:I

    .line 115
    .line 116
    invoke-interface {v2, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_2
    check-cast p2, LG/t1;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object v0, LI/k;->a:LI/k;

    .line 128
    .line 129
    invoke-virtual {v0}, LI/k;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "CXCP"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, LG/l1;->g:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    iget-object v0, p0, LG/l1;->k:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    return-object p2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit v1

    .line 178
    throw p1

    .line 179
    :cond_6
    return-object p2

    .line 180
    :goto_3
    monitor-exit p2

    .line 181
    throw p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LG/l1;->x(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object p2

    .line 13
    :cond_1
    return-object p1
.end method

.method public final x(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LG/l1;->l:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final y(LNn/v;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG/l1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/l1;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p3, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LF/L;

    .line 45
    .line 46
    invoke-virtual {v0}, LF/L;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p3, LI/k;->a:LI/k;

    .line 59
    .line 60
    invoke-virtual {p3}, LI/k;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p3, "CXCP"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "New camera "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " detected"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, LG/l1;->z()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez p3, :cond_b

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object p3, v1

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v0, p3, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p3

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LF/L;

    .line 134
    .line 135
    invoke-virtual {v0}, LF/L;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_7
    sget-object p3, LI/k;->a:LI/k;

    .line 146
    .line 147
    invoke-virtual {p3}, LI/k;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    const-string p3, "CXCP"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Unavailable camera "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " detected"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, LG/l1;->z()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v2}, LG/l1;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, LG/l1;->A(LNn/v;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p1, LUl/q;

    .line 195
    .line 196
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0

    .line 202
    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LG/l1;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getCameraIdList(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LF/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_1
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, LG/l1;->x(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LG/l1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iput-object v2, p0, LG/l1;->h:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    sget-object v0, LI/k;->a:LI/k;

    .line 68
    .line 69
    invoke-virtual {v0}, LI/k;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "CXCP"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Loaded CameraIdList "

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :cond_3
    sget-object v0, LI/k;->a:LI/k;

    .line 102
    .line 103
    invoke-virtual {v0}, LI/k;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "CXCP"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Failed to query camera ID list: Invalid list returned: "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x2e

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    sget-object v2, LI/k;->a:LI/k;

    .line 144
    .line 145
    invoke-virtual {v2}, LI/k;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v2, "CXCP"

    .line 152
    .line 153
    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v1

    .line 159
    :goto_3
    sget-object v2, LI/k;->a:LI/k;

    .line 160
    .line 161
    invoke-virtual {v2}, LI/k;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string v2, "CXCP"

    .line 168
    .line 169
    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v1

    .line 175
    :goto_4
    sget-object v2, LI/k;->a:LI/k;

    .line 176
    .line 177
    invoke-virtual {v2}, LI/k;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const-string v2, "CXCP"

    .line 184
    .line 185
    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v1
.end method
