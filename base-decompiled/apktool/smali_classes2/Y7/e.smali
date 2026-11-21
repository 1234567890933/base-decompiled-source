.class public final LY7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lkotlin/collections/m;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "publish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY7/e;->a:I

    .line 3
    iput-object p2, p0, LY7/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/e;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x1f4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LY7/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "entryBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LY7/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY7/e;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, LY7/e;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY7/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY7/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final c(ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initialWhenStarting"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p0, LY7/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :try_start_1
    iput-boolean p1, p0, LY7/e;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/collections/m;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LY7/e;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LY7/e;->d:Z

    .line 40
    .line 41
    iget-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/collections/m;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    iget-object p2, p0, LY7/e;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LY7/e;->a:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY7/e;->e:Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
