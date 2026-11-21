.class public final LQ6/H$a;
.super LZ5/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/H;-><init>(LZ5/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LQ6/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ6/H$a;->d(Lj6/d;LQ6/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lj6/d;LQ6/C;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, LQ6/C;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ6/C;->a()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0, p2}, Lj6/d;->K(I[B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
