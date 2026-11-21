.class public final LQm/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAm/h;


# instance fields
.field public final a:LQm/k;

.field public final b:LUm/d;

.field public final c:Z

.field public final d:Lun/h;


# direct methods
.method public constructor <init>(LQm/k;LUm/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQm/g;->a:LQm/k;

    .line 3
    iput-object p2, p0, LQm/g;->b:LUm/d;

    .line 4
    iput-boolean p3, p0, LQm/g;->c:Z

    .line 5
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    move-result-object p1

    invoke-virtual {p1}, LQm/d;->u()Lun/n;

    move-result-object p1

    new-instance p2, LQm/f;

    invoke-direct {p2, p0}, LQm/f;-><init>(LQm/g;)V

    invoke-interface {p1, p2}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    move-result-object p1

    iput-object p1, p0, LQm/g;->d:Lun/h;

    return-void
.end method

.method public synthetic constructor <init>(LQm/k;LUm/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQm/g;-><init>(LQm/k;LUm/d;Z)V

    return-void
.end method

.method public static synthetic b(LQm/g;LUm/a;)LAm/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQm/g;->c(LQm/g;LUm/a;)LAm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQm/g;LUm/a;)LAm/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOm/d;->a:LOm/d;

    .line 7
    .line 8
    iget-object v1, p0, LQm/g;->a:LQm/k;

    .line 9
    .line 10
    iget-boolean p0, p0, LQm/g;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, LOm/d;->e(LUm/a;LQm/k;Z)LAm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQm/g;->b:LUm/d;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQm/g;->b:LUm/d;

    .line 14
    .line 15
    invoke-interface {v0}, LUm/d;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, LQm/g;->b:LUm/d;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LQm/g;->d:Lun/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LOm/d;->a:LOm/d;

    .line 20
    .line 21
    sget-object v2, Lwm/o$a;->y:Ldn/c;

    .line 22
    .line 23
    iget-object v3, p0, LQm/g;->b:LUm/d;

    .line 24
    .line 25
    iget-object v4, p0, LQm/g;->a:LQm/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, LOm/d;->a(Ldn/c;LUm/d;LQm/k;)LAm/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LHn/x;->W(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LHn/x;->J(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public j2(Ldn/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAm/h$b;->b(LAm/h;Ldn/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Ldn/c;)LAm/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQm/g;->b:LUm/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LUm/d;->u(Ldn/c;)LUm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LQm/g;->d:Lun/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LAm/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LOm/d;->a:LOm/d;

    .line 27
    .line 28
    iget-object v1, p0, LQm/g;->b:LUm/d;

    .line 29
    .line 30
    iget-object v2, p0, LQm/g;->a:LQm/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, LOm/d;->a(Ldn/c;LUm/d;LQm/k;)LAm/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
