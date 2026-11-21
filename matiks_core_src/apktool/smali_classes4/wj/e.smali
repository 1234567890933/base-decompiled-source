.class public final Lwj/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/e$a;
    }
.end annotation


# static fields
.field public static final e:Lwj/e$a;

.field public static final f:Lxj/l;


# instance fields
.field public final a:Ltj/r0;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile d:Lxj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwj/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwj/e;->e:Lwj/e$a;

    .line 8
    .line 9
    new-instance v0, Lxj/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lxj/j;->d:Lxj/j;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxj/l;-><init>(ZLxj/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwj/e;->f:Lxj/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxj/j;Ltj/b0;)V
    .locals 1

    .line 1
    const-string v0, "initialKind"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltj/r0;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ltj/r0;-><init>(Ltj/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwj/e;->a:Ltj/r0;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lwj/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lwj/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lwj/e;->f:Lxj/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lxj/l;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3, p2}, Lxj/l;-><init>(ZLxj/j;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lwj/e;->d:Lxj/l;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwj/e;->h(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxj/l;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwj/e;->n(Lxj/l;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwj/e;->l(Ljava/lang/Object;Lwj/e;)Lxj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwj/e;->j(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 2

    .line 1
    new-instance v0, Lxj/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lxj/l;-><init>(ZLxj/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lwj/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p2, Lwj/e;->d:Lxj/l;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object p1, p2, Lwj/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final j(Lxj/j;Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 2

    .line 1
    new-instance v0, Lxj/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lxj/l;-><init>(ZLxj/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lwj/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lwj/e;->d:Lxj/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxj/l;->a()Lxj/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;Lwj/e;)Lxj/l;
    .locals 1

    .line 1
    iget-object v0, p1, Lwj/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iput-object v0, p1, Lwj/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lwj/e;->f:Lxj/l;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Lxj/l;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lxj/l;->a()Lxj/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Lxj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/e;->d:Lxj/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/e;->a:Ltj/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltj/r0;->b(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lxj/j;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwj/c;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lwj/c;-><init>(Lxj/j;Ljava/lang/Object;Lwj/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwj/e;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;Lxj/j;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwj/b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lwj/b;-><init>(Lxj/j;Ljava/lang/Object;Lwj/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwj/e;->m(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwj/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lwj/a;-><init>(Ljava/lang/Object;Lwj/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwj/e;->m(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxj/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwj/e;->d:Lxj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lwj/e;->a:Ltj/r0;

    .line 23
    .line 24
    new-instance v1, Lwj/d;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lwj/d;-><init>(Lxj/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltj/r0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method
