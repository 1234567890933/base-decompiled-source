.class public final Landroidx/compose/runtime/m$a;
.super LS1/W;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/W;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/m$a;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LS1/W;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/m$a;->c:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/m$a;->c:F

    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m$a;->e(J)LS1/W;

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
    new-instance v0, Landroidx/compose/runtime/m$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/m$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/m$a;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/m$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/m$a;->c:F

    .line 2
    .line 3
    return-void
.end method
