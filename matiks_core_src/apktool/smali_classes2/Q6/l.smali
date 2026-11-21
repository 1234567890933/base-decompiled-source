.class public final LQ6/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/l$b;
    }
.end annotation


# static fields
.field public static final c:LQ6/l$b;


# instance fields
.field public final a:LZ5/u;

.field public final b:LZ5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ6/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/l;->c:LQ6/l$b;

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
    iput-object p1, p0, LQ6/l;->a:LZ5/u;

    .line 10
    .line 11
    new-instance p1, LQ6/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, LQ6/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ6/l;->b:LZ5/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/l;->e(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LQ6/l;LQ6/h;Lj6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ6/l;->f(LQ6/l;LQ6/h;Lj6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lj6/b;)Ljava/lang/Long;
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

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lj6/d;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lj6/d;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lj6/d;->close()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :goto_1
    invoke-interface {p0}, Lj6/d;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final f(LQ6/l;LQ6/h;Lj6/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ6/l;->b:LZ5/f;

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
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/l;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/k;

    .line 9
    .line 10
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LQ6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(LQ6/h;)V
    .locals 3

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/l;->a:LZ5/u;

    .line 7
    .line 8
    new-instance v1, LQ6/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LQ6/j;-><init>(LQ6/l;LQ6/h;)V

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
