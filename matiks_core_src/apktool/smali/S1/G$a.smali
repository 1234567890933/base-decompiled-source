.class public final LS1/G$a;
.super LS1/W;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LJ1/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLJ1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/W;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS1/G$a;->c:LJ1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LS1/W;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS1/G$a;

    .line 7
    .line 8
    invoke-static {}, LS1/H;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, LS1/G$a;->c:LJ1/f;

    .line 14
    .line 15
    iput-object v1, p0, LS1/G$a;->c:LJ1/f;

    .line 16
    .line 17
    iget p1, p1, LS1/G$a;->d:I

    .line 18
    .line 19
    iput p1, p0, LS1/G$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()LS1/W;
    .locals 4

    .line 1
    new-instance v0, LS1/G$a;

    .line 2
    .line 3
    invoke-static {}, LS1/w;->K()LS1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LS1/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LS1/G$a;->c:LJ1/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LS1/G$a;-><init>(JLJ1/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(J)LS1/W;
    .locals 2

    .line 1
    new-instance v0, LS1/G$a;

    .line 2
    .line 3
    iget-object v1, p0, LS1/G$a;->c:LJ1/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LS1/G$a;-><init>(JLJ1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()LJ1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/G$a;->c:LJ1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LS1/G$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(LJ1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/G$a;->c:LJ1/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/G$a;->d:I

    .line 2
    .line 3
    return-void
.end method
