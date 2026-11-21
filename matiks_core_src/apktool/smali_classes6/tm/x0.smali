.class public final Ltm/x0;
.super Ltm/e0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/x0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltm/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/x0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, LUl/p;->b:LUl/p;

    .line 12
    .line 13
    new-instance v0, Ltm/q0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltm/q0;-><init>(Ltm/x0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltm/x0;->e:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic D(Ltm/x0;)Ltm/x0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/x0;->F(Ltm/x0;)Ltm/x0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lrn/K;LYm/o;)Lzm/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm/x0;->G(Lrn/K;LYm/o;)Lzm/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(Ltm/x0;)Ltm/x0$a;
    .locals 1

    .line 1
    new-instance v0, Ltm/x0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm/x0$a;-><init>(Ltm/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final G(Lrn/K;LYm/o;)Lzm/Z;
    .locals 1

    .line 1
    const-string v0, "$this$deserializeToDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lrn/K;->u(LYm/o;Z)Lzm/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final H()Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltm/x0$a;->m()Lon/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltm/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ltm/x0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltm/x0$a;->j()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public t(Ldn/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/x0;->H()Lon/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LHm/d;->h:LHm/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lon/k;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LFm/f;->e(Ljava/lang/Class;)Ldn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldn/b;->a()Ldn/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u(I)Lzm/Z;
    .locals 9

    .line 1
    iget-object v0, p0, Ltm/x0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltm/x0$a;->k()LUl/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LUl/x;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lcn/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LUl/x;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LYm/m;

    .line 28
    .line 29
    invoke-virtual {v0}, LUl/x;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lan/c;

    .line 35
    .line 36
    sget-object v0, Lbn/a;->n:Lfn/i$f;

    .line 37
    .line 38
    const-string v3, "packageLocalVariable"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lan/f;->b(Lfn/i$d;Lfn/i$f;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LYm/o;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lan/h;

    .line 57
    .line 58
    invoke-virtual {v2}, LYm/m;->P()LYm/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getTypeTable(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, Lan/h;-><init>(LYm/u;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Ltm/r0;->a:Ltm/r0;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Ltm/n1;->h(Ljava/lang/Class;Lfn/p;Lan/d;Lan/h;Lan/a;Lkotlin/jvm/functions/Function2;)Lzm/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzm/Z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    return-object v1
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltm/x0$a;->l()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public x(Ldn/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/x0;->H()Lon/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LHm/d;->h:LHm/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lon/k;->d(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
