.class public final LQ6/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/B$b;
    }
.end annotation


# static fields
.field public static final c:LQ6/B$b;


# instance fields
.field public final a:LZ5/u;

.field public final b:LZ5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ6/B$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/B$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/B;->c:LQ6/B$b;

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
    iput-object p1, p0, LQ6/B;->a:LZ5/u;

    .line 10
    .line 11
    new-instance p1, LQ6/B$a;

    .line 12
    .line 13
    invoke-direct {p1}, LQ6/B$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ6/B;->b:LZ5/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/B;->e(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LQ6/B;LQ6/x;Lj6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/B;->f(LQ6/B;LQ6/x;Lj6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lj6/d;->u2()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lj6/d;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lj6/d;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final f(LQ6/B;LQ6/x;Lj6/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ6/B;->b:LZ5/f;

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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/B;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/A;

    .line 9
    .line 10
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LQ6/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Le6/a;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(LQ6/x;)V
    .locals 3

    .line 1
    const-string v0, "workName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/B;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/z;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ6/z;-><init>(LQ6/B;LQ6/x;)V

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
