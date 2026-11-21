.class public final LH/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LF/e;

.field public final b:LF/K;

.field public final c:LF/I$b;

.field public final d:LJ/i;

.field public final e:LF/F0;

.field public final f:LF/I0;

.field public final g:LG/M0$d;


# direct methods
.method public constructor <init>(LF/e;LF/K;LF/I$b;LJ/i;LF/F0;LF/I0;LG/M0$d;)V
    .locals 1

    .line 1
    const-string v0, "cameraBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "streamGraph"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "surfaceTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shutdownListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH/b;->a:LF/e;

    .line 40
    .line 41
    iput-object p2, p0, LH/b;->b:LF/K;

    .line 42
    .line 43
    iput-object p3, p0, LH/b;->c:LF/I$b;

    .line 44
    .line 45
    iput-object p4, p0, LH/b;->d:LJ/i;

    .line 46
    .line 47
    iput-object p5, p0, LH/b;->e:LF/F0;

    .line 48
    .line 49
    iput-object p6, p0, LH/b;->f:LF/I0;

    .line 50
    .line 51
    iput-object p7, p0, LH/b;->g:LG/M0$d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LF/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->c:LF/I$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF/K;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->b:LF/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LJ/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->d:LJ/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LG/M0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->g:LG/M0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LJ/x;
    .locals 2

    .line 1
    iget-object v0, p0, LH/b;->e:LF/F0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LJ/x;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()LF/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->f:LF/I0;

    .line 2
    .line 3
    return-object v0
.end method
