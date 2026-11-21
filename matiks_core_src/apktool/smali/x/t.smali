.class public final Lx/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/B;
.implements LF/J0;


# instance fields
.field public final a:LF/y0;

.field public final b:J

.field public final c:LF/f0;


# direct methods
.method public constructor <init>(LF/y0;JLF/f0;)V
    .locals 1

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/t;->a:LF/y0;

    .line 4
    iput-wide p2, p0, Lx/t;->b:J

    .line 5
    iput-object p4, p0, Lx/t;->c:LF/f0;

    return-void
.end method

.method public synthetic constructor <init>(LF/y0;JLF/f0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/t;-><init>(LF/y0;JLF/f0;)V

    return-void
.end method


# virtual methods
.method public V(Lqm/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LF/f0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx/t;->c:LF/f0;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public b()LT/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->g(LF/g0;)LT/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(LW/i$b;)V
    .locals 1

    .line 1
    const-string v0, "exifBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LT/B;->c(LW/i$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 10
    .line 11
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lx/u;->i(LF/g0;LW/i$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()LT/w1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t;->a:LF/y0;

    .line 2
    .line 3
    invoke-static {}, LC/x0;->a()LF/q0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LT/w1;->b()LT/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, LF/q0;->c(LF/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT/w1;

    .line 16
    .line 17
    return-object v0
.end method

.method public g()LT/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->e(LF/g0;)LT/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->h(LF/g0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()LT/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->a(LF/g0;)LT/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()LT/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->d(LF/g0;)LT/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()LT/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->f(LF/g0;)LT/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()LT/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->c(LF/g0;)LT/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()LT/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t;->c:LF/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/f0;->h()LF/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/u;->b(LF/g0;)LT/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
