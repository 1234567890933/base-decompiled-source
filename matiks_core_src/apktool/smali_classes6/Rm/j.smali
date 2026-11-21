.class public final LRm/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPm/g;


# static fields
.field public static final synthetic i:[Lqm/n;


# instance fields
.field public final a:LQm/k;

.field public final b:LUm/a;

.field public final c:Lun/j;

.field public final d:Lun/i;

.field public final e:LTm/a;

.field public final f:Lun/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LRm/j;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "allValueArguments"

    .line 33
    .line 34
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lqm/n;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, LRm/j;->i:[Lqm/n;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LQm/k;LUm/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRm/j;->a:LQm/k;

    .line 3
    iput-object p2, p0, LRm/j;->b:LUm/a;

    .line 4
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object v0

    new-instance v1, LRm/g;

    invoke-direct {v1, p0}, LRm/g;-><init>(LRm/j;)V

    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    move-result-object v0

    iput-object v0, p0, LRm/j;->c:Lun/j;

    .line 5
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object v0

    new-instance v1, LRm/h;

    invoke-direct {v1, p0}, LRm/h;-><init>(LRm/j;)V

    invoke-interface {v0, v1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object v0

    iput-object v0, p0, LRm/j;->d:Lun/i;

    .line 6
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    move-result-object v0

    invoke-virtual {v0}, LQm/d;->t()LTm/b;

    move-result-object v0

    invoke-interface {v0, p2}, LTm/b;->a(LUm/l;)LTm/a;

    move-result-object v0

    iput-object v0, p0, LRm/j;->e:LTm/a;

    .line 7
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p1

    new-instance v0, LRm/i;

    invoke-direct {v0, p0}, LRm/i;-><init>(LRm/j;)V

    invoke-interface {p1, v0}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p1

    iput-object p1, p0, LRm/j;->f:Lun/i;

    .line 8
    invoke-interface {p2}, LUm/a;->g()Z

    move-result p1

    iput-boolean p1, p0, LRm/j;->g:Z

    .line 9
    invoke-interface {p2}, LUm/a;->C()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LRm/j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LQm/k;LUm/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LRm/j;-><init>(LQm/k;LUm/a;Z)V

    return-void
.end method

.method public static synthetic a(LRm/j;)Ldn/c;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/j;->i(LRm/j;)Ldn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LRm/j;)Lvn/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/j;->r(LRm/j;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LRm/j;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/j;->d(LRm/j;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LRm/j;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LRm/j;->b:LUm/a;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/a;->getArguments()Ljava/util/Collection;

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LUm/b;

    .line 29
    .line 30
    invoke-interface {v2}, LUm/b;->getName()Ldn/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, LNm/J;->c:Ldn/f;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, LRm/j;->m(LUm/b;)Ljn/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1}, Lkotlin/collections/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final i(LRm/j;)Ldn/c;
    .locals 0

    .line 1
    iget-object p0, p0, LRm/j;->b:LUm/a;

    .line 2
    .line 3
    invoke-interface {p0}, LUm/a;->d()Ldn/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn/b;->a()Ldn/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final r(LRm/j;)Lvn/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LRm/j;->e()Ldn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxn/k;->i1:Lxn/k;

    .line 8
    .line 9
    iget-object p0, p0, LRm/j;->b:LUm/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lym/d;->a:Lym/d;

    .line 25
    .line 26
    iget-object v2, p0, LRm/j;->a:LQm/k;

    .line 27
    .line 28
    invoke-virtual {v2}, LQm/k;->d()Lzm/H;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lzm/H;->h()Lwm/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lym/d;->f(Lym/d;Ldn/c;Lwm/i;Ljava/lang/Integer;ILjava/lang/Object;)Lzm/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LRm/j;->b:LUm/a;

    .line 46
    .line 47
    invoke-interface {v0}, LUm/a;->resolve()LUm/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LRm/j;->a:LQm/k;

    .line 54
    .line 55
    invoke-virtual {v2}, LQm/k;->a()LQm/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LQm/d;->n()LQm/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, LQm/n;->a(LUm/g;)Lzm/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LRm/j;->h(Ldn/c;)Lzm/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Lzm/e;->j()Lvn/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public e()Ldn/c;
    .locals 3

    .line 1
    iget-object v0, p0, LRm/j;->c:Lun/j;

    .line 2
    .line 3
    sget-object v1, LRm/j;->i:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lun/m;->b(Lun/j;Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldn/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LRm/j;->f:Lun/i;

    .line 2
    .line 3
    sget-object v1, LRm/j;->i:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lun/m;->a(Lun/i;Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRm/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getSource()Lzm/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/j;->j()LTm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lvn/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/j;->k()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ldn/c;)Lzm/e;
    .locals 2

    .line 1
    iget-object v0, p0, LRm/j;->a:LQm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/k;->d()Lzm/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldn/b;->d:Ldn/b$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LRm/j;->a:LQm/k;

    .line 14
    .line 15
    invoke-virtual {v1}, LQm/k;->a()LQm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LQm/d;->b()LWm/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LWm/n;->f()Lrn/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lrn/n;->r()Lzm/M;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lzm/y;->d(Lzm/H;Ldn/b;Lzm/M;)Lzm/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j()LTm/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/j;->e:LTm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lvn/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LRm/j;->d:Lun/i;

    .line 2
    .line 3
    sget-object v1, LRm/j;->i:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lun/m;->a(Lun/i;Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvn/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRm/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(LUm/b;)Ljn/g;
    .locals 3

    .line 1
    instance-of v0, p1, LUm/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljn/i;->a:Ljn/i;

    .line 7
    .line 8
    check-cast p1, LUm/o;

    .line 9
    .line 10
    invoke-interface {p1}, LUm/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Ljn/i;->f(Ljn/i;Ljava/lang/Object;Lzm/H;ILjava/lang/Object;)Ljn/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, LUm/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LUm/m;

    .line 25
    .line 26
    invoke-interface {p1}, LUm/m;->d()Ldn/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, LUm/m;->e()Ldn/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, LRm/j;->p(Ldn/b;Ldn/f;)Ljn/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, LUm/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LUm/e;

    .line 44
    .line 45
    invoke-interface {p1}, LUm/b;->getName()Ldn/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LNm/J;->c:Ldn/f;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LUm/e;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, LRm/j;->o(Ldn/f;Ljava/util/List;)Ljn/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p1, LUm/c;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, LUm/c;

    .line 70
    .line 71
    invoke-interface {p1}, LUm/c;->a()LUm/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LRm/j;->n(LUm/a;)Ljn/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of v0, p1, LUm/h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LUm/h;

    .line 85
    .line 86
    invoke-interface {p1}, LUm/h;->b()LUm/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LRm/j;->q(LUm/x;)Ljn/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final n(LUm/a;)Ljn/g;
    .locals 7

    .line 1
    new-instance v0, Ljn/a;

    .line 2
    .line 3
    new-instance v1, LRm/j;

    .line 4
    .line 5
    iget-object v2, p0, LRm/j;->a:LQm/k;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LRm/j;-><init>(LQm/k;LUm/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljn/a;-><init>(LAm/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ldn/f;Ljava/util/List;)Ljn/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, LRm/j;->k()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvn/W;->a(Lvn/S;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lln/e;->l(LAm/c;)Lzm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LOm/a;->b(Ldn/f;Lzm/e;)Lzm/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lzm/s0;->getType()Lvn/S;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, LRm/j;->a:LQm/k;

    .line 33
    .line 34
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LQm/d;->m()Lzm/H;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lzm/H;->h()Lwm/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lvn/N0;->e:Lvn/N0;

    .line 47
    .line 48
    sget-object v1, Lxn/k;->h1:Lxn/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lwm/i;->m(Lvn/N0;Lvn/S;)Lvn/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getArrayType(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LUm/b;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LRm/j;->m(LUm/b;)Ljn/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljn/u;

    .line 102
    .line 103
    invoke-direct {v1}, Ljn/u;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p2, Ljn/i;->a:Ljn/i;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Ljn/i;->b(Ljava/util/List;Lvn/S;)Ljn/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final p(Ldn/b;Ldn/f;)Ljn/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljn/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljn/k;-><init>(Ldn/b;Ldn/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final q(LUm/x;)Ljn/g;
    .locals 8

    .line 1
    sget-object v0, Ljn/s;->b:Ljn/s$a;

    .line 2
    .line 3
    iget-object v1, p0, LRm/j;->a:LQm/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LQm/k;->g()LSm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvn/I0;->b:Lvn/I0;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljn/s$a;->a(Lvn/S;)Ljn/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgn/n;->h:Lgn/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lgn/n;->O(Lgn/n;LAm/c;LAm/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
