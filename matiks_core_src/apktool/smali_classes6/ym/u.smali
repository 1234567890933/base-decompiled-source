.class public final Lym/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LBm/a;
.implements LBm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/u$a;,
        Lym/u$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lqm/n;


# instance fields
.field public final a:Lzm/H;

.field public final b:Lym/d;

.field public final c:Lun/i;

.field public final d:Lvn/S;

.field public final e:Lun/i;

.field public final f:Lun/a;

.field public final g:Lun/i;

.field public final h:Lun/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lym/u;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v3, "cloneableType"

    .line 20
    .line 21
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v5, "notConsideredDeprecation"

    .line 33
    .line 34
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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
    sput-object v3, Lym/u;->i:[Lqm/n;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lzm/H;Lun/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lym/u;->a:Lzm/H;

    .line 20
    .line 21
    sget-object p1, Lym/d;->a:Lym/d;

    .line 22
    .line 23
    iput-object p1, p0, Lym/u;->b:Lym/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lym/u;->c:Lun/i;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lym/u;->q(Lun/n;)Lvn/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lym/u;->d:Lvn/S;

    .line 36
    .line 37
    new-instance p1, Lym/l;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lym/l;-><init>(Lym/u;Lun/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lym/u;->e:Lun/i;

    .line 47
    .line 48
    invoke-interface {p2}, Lun/n;->a()Lun/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lym/u;->f:Lun/a;

    .line 53
    .line 54
    new-instance p1, Lym/m;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lym/m;-><init>(Lym/u;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lym/u;->g:Lun/i;

    .line 64
    .line 65
    new-instance p1, Lym/n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lym/n;-><init>(Lym/u;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lun/n;->i(Lkotlin/jvm/functions/Function1;)Lun/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lym/u;->h:Lun/g;

    .line 75
    .line 76
    return-void
.end method

.method public static final B(Lym/u;Lzm/e;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-interface {p1}, Lzm/h;->g()Lvn/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvn/v0;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvn/S;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvn/S;->E0()Lvn/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lvn/v0;->j()Lzm/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lzm/h;->a()Lzm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    instance-of v3, v1, Lzm/e;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lzm/e;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lym/u;->z(Lzm/e;)LRm/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v0
.end method

.method public static final F(Lzm/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzm/b;->a()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzm/b;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final G(Lym/u;Lzm/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lzm/b;->getKind()Lzm/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzm/b$a;->a:Lzm/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lym/u;->b:Lym/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lzm/n;->b()Lzm/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lzm/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lym/d;->c(Lzm/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final I(Lym/u;)LAm/h;
    .locals 7

    .line 1
    iget-object p0, p0, Lym/u;->a:Lzm/H;

    .line 2
    .line 3
    invoke-interface {p0}, Lzm/H;->h()Lwm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, LAm/g;->c(Lwm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LAm/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(Lym/u;Lun/n;)Lvn/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->o(Lym/u;Lun/n;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lym/u;)LAm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lym/u;->I(Lym/u;)LAm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lym/u;Lkotlin/Pair;)LAm/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->s(Lym/u;Lkotlin/Pair;)LAm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lym/u;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lym/u;->r(Lym/u;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldn/f;Lon/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->x(Ldn/f;Lon/k;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LRm/n;Lzm/e;)Lzm/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->u(LRm/n;Lzm/e;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lzm/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lym/u;->F(Lzm/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lym/u;Lzm/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->G(Lym/u;Lzm/b;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lym/u;Lzm/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/u;->B(Lym/u;Lzm/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lym/u;Lun/n;)Lvn/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lym/k$b;->a()Lzm/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lym/g;->d:Lym/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lym/g$a;->a()Ldn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzm/M;

    .line 16
    .line 17
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lym/k$b;->a()Lzm/H;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p1, p0}, Lzm/M;-><init>(Lun/n;Lzm/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lzm/y;->d(Lzm/H;Ldn/b;Lzm/M;)Lzm/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lzm/e;->j()Lvn/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final r(Lym/u;)Lvn/S;
    .locals 1

    .line 1
    iget-object p0, p0, Lym/u;->a:Lzm/H;

    .line 2
    .line 3
    invoke-interface {p0}, Lzm/H;->h()Lwm/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwm/i;->i()Lvn/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getAnyType(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(Lym/u;Lkotlin/Pair;)LAm/h;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lym/u;->a:Lzm/H;

    .line 19
    .line 20
    invoke-interface {p0}, Lzm/H;->h()Lwm/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "()\' stdlib extension instead"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "()"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HIDDEN"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, p1, v1, v2}, LAm/g;->b(Lwm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LAm/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, LAm/h;->a0:LAm/h$a;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final u(LRm/n;Lzm/e;)Lzm/e;
    .locals 2

    .line 1
    sget-object v0, LOm/j;->a:LOm/j;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LRm/n;->G0(LOm/j;Lzm/e;)LRm/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(Lzm/l;Lvn/G0;Lzm/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lzm/l;->c(Lvn/G0;)Lzm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhn/o;->x(Lzm/a;Lzm/a;)Lhn/o$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lhn/o$i$a;->a:Lhn/o$i$a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final x(Ldn/f;Lon/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHm/d;->d:LHm/d;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lon/k;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Lzm/z;)Lym/u$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lzm/z;->b()Lzm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lzm/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Lym/t;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lym/t;-><init>(Lym/u;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lym/u$d;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lym/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, LFn/b;->b(Ljava/util/Collection;LFn/b$c;LFn/b$d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "dfs(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lym/u$a;

    .line 50
    .line 51
    return-object p1
.end method

.method public final C()LAm/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/u;->g:Lun/i;

    .line 2
    .line 3
    sget-object v1, Lym/u;->i:[Lqm/n;

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
    check-cast v0, LAm/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Lym/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/u;->c:Lun/i;

    .line 2
    .line 3
    sget-object v1, Lym/u;->i:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    check-cast v0, Lym/k$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E(Lzm/g0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lzm/z;->b()Lzm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lzm/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lym/x;->a:Lym/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lym/x;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LWm/F;->a:LWm/F;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LWm/B;->a(LWm/F;Lzm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object p2, Lym/r;->a:Lym/r;

    .line 47
    .line 48
    new-instance v0, Lym/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lym/s;-><init>(Lym/u;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LFn/b;->e(Ljava/util/Collection;LFn/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "ifAny(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final H(Lzm/l;Lzm/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getValueParameters(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzm/t0;

    .line 26
    .line 27
    invoke-interface {p1}, Lzm/s0;->getType()Lvn/S;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvn/S;->E0()Lvn/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lvn/v0;->j()Lzm/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public a(Lzm/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lym/x;->a:Lym/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lym/x;->j(Ldn/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lym/u;->v()Lvn/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lym/u;->d:Lvn/S;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lvn/S;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lym/x;->k(Ldn/d;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lym/u;->d:Lvn/S;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    return-object p1
.end method

.method public b(Ldn/f;Lzm/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lym/a;->e:Lym/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lym/a$a;->a()Ldn/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Ltn/m;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, Lwm/i;->f0(Lzm/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p2, Ltn/m;

    .line 34
    .line 35
    invoke-virtual {p2}, Ltn/m;->V0()LYm/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LYm/c;->K0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFunctionList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LYm/j;

    .line 79
    .line 80
    invoke-virtual {p2}, Ltn/m;->U0()Lrn/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lrn/p;->g()Lan/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, LYm/j;->p0()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lym/a;->e:Lym/a$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lym/a$a;->a()Ldn/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lym/u;->v()Lvn/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lvn/S;->i()Lon/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LHm/d;->d:LHm/d;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Lon/k;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lzm/g0;

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lym/u;->p(Ltn/m;Lzm/g0;)Lzm/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lym/k$b;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance v0, Lym/p;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lym/p;-><init>(Ldn/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2, v0}, Lym/u;->t(Lzm/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lzm/g0;

    .line 196
    .line 197
    invoke-interface {v1}, Lzm/z;->b()Lzm/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lzm/e;

    .line 207
    .line 208
    invoke-static {v2, p2}, Lym/y;->a(Lzm/e;Lzm/e;)Lvn/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lvn/E0;->c()Lvn/G0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Lzm/z;->c(Lvn/G0;)Lzm/z;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Lzm/g0;

    .line 226
    .line 227
    invoke-interface {v2}, Lzm/g0;->o()Lzm/z$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, p2}, Lzm/z$a;->f(Lzm/m;)Lzm/z$a;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lzm/e;->A0()Lzm/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v3}, Lzm/z$a;->t(Lzm/c0;)Lzm/z$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lzm/z$a;->m()Lzm/z$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lym/u;->A(Lzm/z;)Lym/u$a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lym/u$b;->a:[I

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    aget v3, v4, v3

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eq v3, v4, :cond_b

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    if-eq v3, v4, :cond_8

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v3, v1, :cond_7

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v3, v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    if-ne v3, v1, :cond_6

    .line 271
    .line 272
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    new-instance p1, LUl/q;

    .line 277
    .line 278
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_7
    invoke-virtual {p0}, Lym/u;->C()LAm/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, Lzm/z$a;->e(LAm/h;)Lzm/z$a;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-interface {v1}, Lzm/J;->getName()Ldn/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, Lym/v;->a()Ldn/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    iget-object v3, p0, Lym/u;->h:Lun/g;

    .line 305
    .line 306
    invoke-interface {v1}, Lzm/J;->getName()Ldn/f;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ldn/f;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v4, "first"

    .line 315
    .line 316
    invoke-static {v1, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LAm/h;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    invoke-static {}, Lym/v;->b()Ldn/f;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    iget-object v3, p0, Lym/u;->h:Lun/g;

    .line 338
    .line 339
    invoke-interface {v1}, Lzm/J;->getName()Ldn/f;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ldn/f;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v4, "last"

    .line 348
    .line 349
    invoke-static {v1, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LAm/h;

    .line 358
    .line 359
    :goto_2
    invoke-interface {v2, v1}, Lzm/z$a;->e(LAm/h;)Lzm/z$a;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "Unexpected name: "

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lzm/J;->getName()Ldn/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_b
    invoke-static {p2}, Lzm/F;->a(Lzm/e;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-interface {v2}, Lzm/z$a;->h()Lzm/z$a;

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-interface {v2}, Lzm/z$a;->build()Lzm/z;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v1

    .line 412
    check-cast v5, Lzm/g0;

    .line 413
    .line 414
    :cond_d
    :goto_4
    if-eqz v5, :cond_5

    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_e
    return-object v0
.end method

.method public c(Lzm/e;Lzm/g0;)Z
    .locals 6

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lym/u;->z(Lzm/e;)LRm/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, LAm/a;->getAnnotations()LAm/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LBm/d;->a()Ldn/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LAm/h;->j2(Ldn/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lym/k$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, LRm/n;->L0()LRm/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lzm/J;->getName()Ldn/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LHm/d;->d:LHm/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, LRm/z;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lzm/g0;

    .line 102
    .line 103
    invoke-static {p2, v2, v2, v1, v3}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    return v2
.end method

.method public d(Lzm/e;)Ljava/util/Collection;
    .locals 12

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzm/e;->getKind()Lzm/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzm/f;->b:Lzm/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lym/k$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lym/u;->z(Lzm/e;)LRm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lym/u;->b:Lym/d;

    .line 40
    .line 41
    invoke-static {v0}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lym/b;->h:Lym/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lym/b$a;->a()Lwm/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lym/d;->f(Lym/d;Ldn/c;Lwm/i;Ljava/lang/Integer;ILjava/lang/Object;)Lzm/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v1, v0}, Lym/y;->a(Lzm/e;Lzm/e;)Lvn/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lvn/E0;->c()Lvn/G0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, LRm/n;->I0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lzm/d;

    .line 105
    .line 106
    invoke-interface {v9}, Lzm/D;->getVisibility()Lzm/u;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lzm/u;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Lzm/e;->getConstructors()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "getConstructors(...)"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v11, v10, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lzm/d;

    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v2, v9}, Lym/u;->w(Lzm/l;Lvn/G0;Lzm/l;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p1}, Lym/u;->H(Lzm/l;Lzm/e;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    invoke-static {v9}, Lwm/i;->l0(Lzm/m;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    sget-object v10, Lym/x;->a:Lym/x;

    .line 180
    .line 181
    invoke-virtual {v10}, Lym/x;->e()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, LWm/F;->a:LWm/F;

    .line 186
    .line 187
    invoke-static {v9, v8, v8, v7, v6}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v11, v0, v6}, LWm/B;->a(LWm/F;Lzm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v4, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lzm/d;

    .line 231
    .line 232
    invoke-interface {v4}, Lzm/z;->o()Lzm/z$a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5, p1}, Lzm/z$a;->f(Lzm/m;)Lzm/z$a;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lzm/e;->j()Lvn/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v5, v9}, Lzm/z$a;->c(Lvn/S;)Lzm/z$a;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lzm/z$a;->m()Lzm/z$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lvn/G0;->j()Lvn/E0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v5, v9}, Lzm/z$a;->r(Lvn/E0;)Lzm/z$a;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lym/x;->a:Lym/x;

    .line 257
    .line 258
    invoke-virtual {v9}, Lym/x;->h()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, LWm/F;->a:LWm/F;

    .line 263
    .line 264
    invoke-static {v4, v8, v8, v7, v6}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v10, v0, v4}, LWm/B;->a(LWm/F;Lzm/e;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0}, Lym/u;->C()LAm/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v5, v4}, Lzm/z$a;->e(LAm/h;)Lzm/z$a;

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface {v5}, Lzm/z$a;->build()Lzm/z;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Lzm/d;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    return-object v1

    .line 301
    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/util/Collection;

    .line 306
    .line 307
    return-object p1
.end method

.method public bridge synthetic e(Lzm/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym/u;->y(Lzm/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public final p(Ltn/m;Lzm/g0;)Lzm/g0;
    .locals 1

    .line 1
    invoke-interface {p2}, Lzm/g0;->o()Lzm/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lzm/z$a;->f(Lzm/m;)Lzm/z$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzm/t;->e:Lzm/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lzm/z$a;->p(Lzm/u;)Lzm/z$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LCm/a;->j()Lvn/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lzm/z$a;->c(Lvn/S;)Lzm/z$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LCm/a;->A0()Lzm/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lzm/z$a;->t(Lzm/c0;)Lzm/z$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lzm/z$a;->build()Lzm/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lzm/g0;

    .line 35
    .line 36
    return-object p1
.end method

.method public final q(Lun/n;)Lvn/S;
    .locals 12

    .line 1
    iget-object v0, p0, Lym/u;->a:Lzm/H;

    .line 2
    .line 3
    new-instance v1, Ldn/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lym/u$c;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lym/u$c;-><init>(Lzm/H;Ldn/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvn/Y;

    .line 16
    .line 17
    new-instance v1, Lym/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lym/o;-><init>(Lym/u;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lvn/Y;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LCm/k;

    .line 30
    .line 31
    const-string v1, "Serializable"

    .line 32
    .line 33
    invoke-static {v1}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lzm/E;->e:Lzm/E;

    .line 38
    .line 39
    sget-object v7, Lzm/f;->c:Lzm/f;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    sget-object v9, Lzm/h0;->a:Lzm/h0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v11, p1

    .line 48
    invoke-direct/range {v3 .. v11}, LCm/k;-><init>(Lzm/m;Ldn/f;Lzm/E;Lzm/f;Ljava/util/Collection;Lzm/h0;ZLun/n;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lon/k$b;->b:Lon/k$b;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, p1, v0, v1}, LCm/k;->B0(Lon/k;Ljava/util/Set;Lzm/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LCm/a;->j()Lvn/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getDefaultType(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final t(Lzm/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lym/u;->z(Lzm/e;)LRm/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lym/u;->b:Lym/d;

    .line 15
    .line 16
    invoke-static {v0}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lym/b;->h:Lym/b$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lym/b$a;->a()Lwm/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lym/d;->g(Ldn/c;Lwm/i;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzm/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v3, LFn/k;->c:LFn/k$b;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lzm/e;

    .line 75
    .line 76
    invoke-static {v5}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v4}, LFn/k$b;->b(Ljava/util/Collection;)LFn/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lym/u;->b:Lym/d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lym/d;->c(Lzm/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v3, p0, Lym/u;->f:Lun/a;

    .line 95
    .line 96
    invoke-static {v0}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lym/q;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Lym/q;-><init>(LRm/n;Lzm/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Lun/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lzm/e;

    .line 110
    .line 111
    invoke-interface {v0}, Lzm/e;->P()Lon/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lzm/g0;

    .line 147
    .line 148
    invoke-interface {v3}, Lzm/b;->getKind()Lzm/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lzm/b$a;->a:Lzm/b$a;

    .line 153
    .line 154
    if-eq v4, v5, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v3}, Lzm/D;->getVisibility()Lzm/u;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lzm/u;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v3}, Lwm/i;->l0(Lzm/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v3}, Lzm/z;->d()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "getOverriddenDescriptors(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v5, v4, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lzm/z;

    .line 215
    .line 216
    invoke-interface {v5}, Lzm/z;->b()Lzm/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "getContainingDeclaration(...)"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, LFn/k;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_2
    invoke-virtual {p0, v3, p1}, Lym/u;->E(Lzm/g0;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    return-object v0
.end method

.method public final v()Lvn/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/u;->e:Lun/i;

    .line 2
    .line 3
    sget-object v1, Lym/u;->i:[Lqm/n;

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

.method public y(Lzm/e;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lym/k$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lym/u;->z(Lzm/e;)LRm/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LRm/n;->L0()LRm/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LRm/U;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final z(Lzm/e;)LRm/n;
    .locals 3

    .line 1
    invoke-static {p1}, Lwm/i;->b0(Lzm/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lwm/i;->C0(Lzm/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ldn/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lym/c;->a:Lym/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lym/c;->n(Ldn/d;)Ldn/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ldn/b;->a()Ldn/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lym/u;->D()Lym/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lym/k$b;->a()Lzm/H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LHm/d;->d:LHm/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lzm/s;->d(Lzm/H;Ldn/c;LHm/b;)Lzm/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, LRm/n;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, LRm/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method
