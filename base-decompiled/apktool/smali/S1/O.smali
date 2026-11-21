.class public final LS1/O;
.super LS1/W;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public c:LJ1/e;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLJ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/W;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS1/O;->c:LJ1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LS1/W;)V
    .locals 2

    .line 1
    invoke-static {}, LS1/F;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LS1/O;

    .line 13
    .line 14
    iget-object v1, v1, LS1/O;->c:LJ1/e;

    .line 15
    .line 16
    iput-object v1, p0, LS1/O;->c:LJ1/e;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LS1/O;

    .line 20
    .line 21
    iget v1, v1, LS1/O;->d:I

    .line 22
    .line 23
    iput v1, p0, LS1/O;->d:I

    .line 24
    .line 25
    check-cast p1, LS1/O;

    .line 26
    .line 27
    iget p1, p1, LS1/O;->e:I

    .line 28
    .line 29
    iput p1, p0, LS1/O;->e:I

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()LS1/W;
    .locals 2

    .line 1
    invoke-static {}, LS1/w;->K()LS1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS1/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LS1/O;->e(J)LS1/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)LS1/W;
    .locals 2

    .line 1
    new-instance v0, LS1/O;

    .line 2
    .line 3
    iget-object v1, p0, LS1/O;->c:LJ1/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LS1/O;-><init>(JLJ1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()LJ1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/O;->c:LJ1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LS1/O;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LS1/O;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(LJ1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/O;->c:LJ1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/O;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/O;->e:I

    .line 2
    .line 3
    return-void
.end method
