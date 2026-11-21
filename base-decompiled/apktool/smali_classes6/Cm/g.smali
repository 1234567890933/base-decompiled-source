.class public abstract LCm/g;
.super LCm/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/l0;


# static fields
.field public static final synthetic j:[Lqm/n;


# instance fields
.field public final e:Lun/n;

.field public final f:Lzm/u;

.field public final g:Lun/i;

.field public h:Ljava/util/List;

.field public final i:LCm/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LCm/g;

    .line 4
    .line 5
    const-string v2, "constructors"

    .line 6
    .line 7
    const-string v3, "getConstructors()Ljava/util/Collection;"

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
    sput-object v1, LCm/g;->j:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lun/n;Lzm/m;LAm/h;Ldn/f;Lzm/h0;Lzm/u;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityImpl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, LCm/n;-><init>(Lzm/m;LAm/h;Ldn/f;Lzm/h0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LCm/g;->e:Lun/n;

    .line 35
    .line 36
    iput-object p6, p0, LCm/g;->f:Lzm/u;

    .line 37
    .line 38
    new-instance p2, LCm/d;

    .line 39
    .line 40
    invoke-direct {p2, p0}, LCm/d;-><init>(LCm/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LCm/g;->g:Lun/i;

    .line 48
    .line 49
    new-instance p1, LCm/g$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LCm/g$a;-><init>(LCm/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LCm/g;->i:LCm/g$a;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic B0(LCm/g;Lvn/M0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCm/g;->K0(LCm/g;Lvn/M0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(LCm/g;Lwn/g;)Lvn/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCm/g;->E0(LCm/g;Lwn/g;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(LCm/g;Lwn/g;)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lwn/g;->f(Lzm/m;)Lzm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lzm/h;->j()Lvn/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final F0(LCm/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, LCm/g;->H0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K0(LCm/g;Lvn/M0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvn/W;->a(Lvn/S;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvn/S;->E0()Lvn/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lvn/v0;->j()Lzm/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lzm/m0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lzm/m0;

    .line 23
    .line 24
    invoke-interface {p1}, Lzm/n;->b()Lzm/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic y0(LCm/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LCm/g;->F0(LCm/g;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D0()Lvn/d0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzm/l0;->n()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lzm/e;->P()Lon/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lon/k$b;->b:Lon/k$b;

    .line 14
    .line 15
    :cond_1
    new-instance v1, LCm/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LCm/f;-><init>(LCm/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lvn/J0;->v(Lzm/h;Lon/k;Lkotlin/jvm/functions/Function1;)Lvn/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "makeUnsubstitutedType(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final E()Lun/n;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/g;->e:Lun/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Lzm/l0;
    .locals 2

    .line 1
    invoke-super {p0}, LCm/n;->w0()Lzm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lzm/l0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final H0()Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-interface {p0}, Lzm/l0;->n()Lzm/e;

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lzm/e;->getConstructors()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getConstructors(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzm/d;

    .line 45
    .line 46
    sget-object v3, LCm/T;->I:LCm/T$a;

    .line 47
    .line 48
    iget-object v4, p0, LCm/g;->e:Lun/n;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, p0, v2}, LCm/T$a;->b(Lun/n;Lzm/l0;Lzm/d;)LCm/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method

.method public abstract I0()Ljava/util/List;
.end method

.method public final J0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCm/g;->h:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lzm/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/g;->G0()Lzm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LCm/g;->G0()Lzm/l0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lzm/o;->e(Lzm/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/g;->i:LCm/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lzm/u;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/g;->f:Lzm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/g;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "declaredTypeParametersImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lzm/l0;->i0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCm/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LCm/e;-><init>(LCm/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvn/J0;->c(Lvn/S;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
    const-string v1, "typealias "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LCm/m;->getName()Ldn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ldn/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic w0()Lzm/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/g;->G0()Lzm/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
