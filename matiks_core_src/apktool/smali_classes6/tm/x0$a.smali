.class public final Ltm/x0$a;
.super Ltm/e0$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:[Lqm/n;


# instance fields
.field public final d:Ltm/d1$a;

.field public final e:Ltm/d1$a;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ltm/d1$a;

.field public final synthetic i:Ltm/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ltm/x0$a;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    const-string v5, "members"

    .line 33
    .line 34
    const-string v6, "getMembers()Ljava/util/Collection;"

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
    sput-object v3, Ltm/x0$a;->j:[Lqm/n;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ltm/x0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltm/x0$a;->i:Ltm/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltm/e0$b;-><init>(Ltm/e0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm/s0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltm/s0;-><init>(Ltm/x0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltm/x0$a;->d:Ltm/d1$a;

    .line 16
    .line 17
    new-instance v0, Ltm/t0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltm/t0;-><init>(Ltm/x0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltm/x0$a;->e:Ltm/d1$a;

    .line 27
    .line 28
    sget-object v0, LUl/p;->b:LUl/p;

    .line 29
    .line 30
    new-instance v1, Ltm/u0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ltm/u0;-><init>(Ltm/x0$a;Ltm/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltm/x0$a;->f:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Ltm/v0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltm/v0;-><init>(Ltm/x0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltm/x0$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Ltm/w0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ltm/w0;-><init>(Ltm/x0;Ltm/x0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ltm/x0$a;->h:Ltm/d1$a;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Ltm/x0;)LEm/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/x0$a;->n(Ltm/x0;)LEm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltm/x0$a;)Lon/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/x0$a;->r(Ltm/x0$a;)Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltm/x0$a;Ltm/x0;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm/x0$a;->q(Ltm/x0$a;Ltm/x0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltm/x0$a;)LUl/x;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/x0$a;->p(Ltm/x0$a;)LUl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltm/x0;Ltm/x0$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm/x0$a;->o(Ltm/x0;Ltm/x0$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ltm/x0;)LEm/f;
    .locals 1

    .line 1
    sget-object v0, LEm/f;->c:LEm/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LEm/f$a;->a(Ljava/lang/Class;)LEm/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Ltm/x0;Ltm/x0$a;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltm/x0$a;->m()Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltm/e0$d;->a:Ltm/e0$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ltm/e0;->v(Lon/k;Ltm/e0$d;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p(Ltm/x0$a;)LUl/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltm/x0$a;->i()LEm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LEm/f;->b()LXm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LXm/a;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LXm/a;->g()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcn/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcn/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LYm/m;

    .line 41
    .line 42
    new-instance v2, LUl/x;

    .line 43
    .line 44
    invoke-virtual {p0}, LXm/a;->d()Lan/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v1, v0, p0}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final q(Ltm/x0$a;Ltm/x0;)Ljava/lang/Class;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltm/x0$a;->i()LEm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LEm/f;->b()LXm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LXm/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ltm/x0;->getJClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/text/w;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final r(Ltm/x0$a;)Lon/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/x0$a;->i()LEm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltm/e0$b;->b()LEm/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LEm/k;->c()LEm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, LEm/a;->a(LEm/f;)Lon/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lon/k$b;->b:Lon/k$b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final i()LEm/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/x0$a;->d:Ltm/d1$a;

    .line 2
    .line 3
    sget-object v1, Ltm/x0$a;->j:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltm/d1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LEm/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/x0$a;->h:Ltm/d1$a;

    .line 2
    .line 3
    sget-object v1, Ltm/x0$a;->j:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltm/d1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()LUl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUl/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/x0$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lon/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/x0$a;->e:Ltm/d1$a;

    .line 2
    .line 3
    sget-object v1, Ltm/x0$a;->j:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltm/d1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lon/k;

    .line 18
    .line 19
    return-object v0
.end method
