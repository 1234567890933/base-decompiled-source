.class public final LQ6/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ6/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/H$b;
    }
.end annotation


# static fields
.field public static final c:LQ6/H$b;


# instance fields
.field public final a:LZ5/u;

.field public final b:LZ5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ6/H$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/H$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/H;->c:LQ6/H$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ5/u;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ6/H;->a:LZ5/u;

    .line 10
    .line 11
    new-instance p1, LQ6/H$a;

    .line 12
    .line 13
    invoke-direct {p1}, LQ6/H$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ6/H;->b:LZ5/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/H;->g(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lj6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ6/H;->h(Ljava/lang/String;Lj6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LQ6/H;LQ6/C;Lj6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/H;->i(LQ6/H;LQ6/C;Lj6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lj6/d;->u2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj6/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lj6/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final h(Ljava/lang/String;Lj6/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lj6/b;->x2(Ljava/lang/String;)Lj6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lj6/d;->u2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lj6/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lj6/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static final i(LQ6/H;LQ6/C;Lj6/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ6/H;->b:LZ5/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LZ5/f;->c(Lj6/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/H;->a:LZ5/u;

    .line 2
    .line 3
    new-instance v1, LQ6/E;

    .line 4
    .line 5
    const-string v2, "DELETE FROM WorkProgress"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LQ6/E;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/H;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/F;

    .line 9
    .line 10
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LQ6/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(LQ6/C;)V
    .locals 3

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/H;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/G;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ6/G;-><init>(LQ6/H;LQ6/C;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
