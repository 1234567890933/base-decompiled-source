.class public final Lym/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LBm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/g$a;
    }
.end annotation


# static fields
.field public static final d:Lym/g$a;

.field public static final synthetic e:[Lqm/n;

.field public static final f:Ldn/c;

.field public static final g:Ldn/f;

.field public static final h:Ldn/b;


# instance fields
.field public final a:Lzm/H;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lun/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lym/g;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lym/g;->e:[Lqm/n;

    .line 23
    .line 24
    new-instance v0, Lym/g$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lym/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lym/g;->d:Lym/g$a;

    .line 31
    .line 32
    sget-object v0, Lwm/o;->B:Ldn/c;

    .line 33
    .line 34
    sput-object v0, Lym/g;->f:Ldn/c;

    .line 35
    .line 36
    sget-object v0, Lwm/o$a;->d:Ldn/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldn/d;->j()Ldn/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lym/g;->g:Ldn/f;

    .line 43
    .line 44
    sget-object v1, Ldn/b;->d:Ldn/b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldn/d;->m()Ldn/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lym/g;->h:Ldn/b;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lun/n;Lzm/H;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lym/g;->a:Lzm/H;

    .line 3
    iput-object p3, p0, Lym/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Lym/e;

    invoke-direct {p2, p0, p1}, Lym/e;-><init>(Lym/g;Lun/n;)V

    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p1

    iput-object p1, p0, Lym/g;->c:Lun/i;

    return-void
.end method

.method public synthetic constructor <init>(Lun/n;Lzm/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lym/f;->a:Lym/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lym/g;-><init>(Lun/n;Lzm/H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lzm/H;)Lwm/c;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lym/g;->f:Ldn/c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lzm/H;->o0(Ldn/c;)Lzm/V;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzm/V;->Z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lwm/c;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwm/c;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final synthetic e()Ldn/b;
    .locals 1

    .line 1
    sget-object v0, Lym/g;->h:Ldn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lym/g;Lun/n;)LCm/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/g;->h(Lym/g;Lun/n;)LCm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lzm/H;)Lwm/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lym/g;->d(Lzm/H;)Lwm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lym/g;Lun/n;)LCm/k;
    .locals 9

    .line 1
    new-instance v0, LCm/k;

    .line 2
    .line 3
    iget-object v1, p0, Lym/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lym/g;->a:Lzm/H;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzm/m;

    .line 12
    .line 13
    sget-object v2, Lym/g;->g:Ldn/f;

    .line 14
    .line 15
    sget-object v3, Lzm/E;->e:Lzm/E;

    .line 16
    .line 17
    sget-object v4, Lzm/f;->c:Lzm/f;

    .line 18
    .line 19
    iget-object p0, p0, Lym/g;->a:Lzm/H;

    .line 20
    .line 21
    invoke-interface {p0}, Lzm/H;->h()Lwm/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lwm/i;->i()Lvn/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    sget-object v6, Lzm/h0;->a:Lzm/h0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v0 .. v8}, LCm/k;-><init>(Lzm/m;Ldn/f;Lzm/E;Lzm/f;Ljava/util/Collection;Lzm/h0;ZLun/n;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lym/a;

    .line 44
    .line 45
    invoke-direct {p0, v8, v0}, Lym/a;-><init>(Lun/n;Lzm/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p0, p1, v1}, LCm/k;->B0(Lon/k;Ljava/util/Set;Lzm/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public a(Ldn/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lym/g;->f:Ldn/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lym/g;->i()LCm/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method

.method public b(Ldn/c;Ldn/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lym/g;->g:Ldn/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lym/g;->f:Ldn/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public c(Ldn/b;)Lzm/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lym/g;->h:Ldn/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lym/g;->i()LCm/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final i()LCm/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/g;->c:Lun/i;

    .line 2
    .line 3
    sget-object v1, Lym/g;->e:[Lqm/n;

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
    check-cast v0, LCm/k;

    .line 13
    .line 14
    return-object v0
.end method
