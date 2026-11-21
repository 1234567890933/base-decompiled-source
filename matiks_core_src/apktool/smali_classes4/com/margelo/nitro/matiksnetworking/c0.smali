.class public final Lcom/margelo/nitro/matiksnetworking/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lxj/T;

.field public final b:Ltj/b0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxj/T;Ltj/b0;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/c0;->b:Ltj/b0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/margelo/nitro/matiksnetworking/c0;Lxj/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/c0;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/margelo/nitro/matiksnetworking/c0;Lxj/e0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/margelo/nitro/matiksnetworking/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/matiksnetworking/c0;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/margelo/nitro/matiksnetworking/c0;Lxj/e0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/margelo/nitro/matiksnetworking/c0;->b:Ltj/b0;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;-><init>(Lxj/e0;Ltj/b0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxj/e0;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "handle"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p0, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/T;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/T;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxj/T;->C(Ljava/lang/String;)Lxj/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public final f(Lxj/j0;Lxj/V;Lxj/s0;)Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 17
    .line 18
    new-instance v5, Lcom/margelo/nitro/matiksnetworking/c0$a;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/margelo/nitro/matiksnetworking/c0$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/margelo/nitro/matiksnetworking/b0;

    .line 24
    .line 25
    invoke-direct {v6, v0, p0}, Lcom/margelo/nitro/matiksnetworking/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/margelo/nitro/matiksnetworking/c0;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lxj/T;->D(Lxj/j0;Lxj/V;Lxj/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lxj/e0;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "handle"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 46
    .line 47
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/HybridSocketHandle;->release$matiks_networking_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/c0;->a:Lxj/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/T;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxj/x;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/a0;->f(Lxj/x;)Lcom/margelo/nitro/matiksnetworking/SocketSummary;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method
