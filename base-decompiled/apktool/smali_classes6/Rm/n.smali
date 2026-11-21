.class public final LRm/n;
.super LCm/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRm/n$a;,
        LRm/n$b;
    }
.end annotation


# static fields
.field public static final y:LRm/n$a;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final i:LQm/k;

.field public final j:LUm/g;

.field public final k:Lzm/e;

.field public final l:LQm/k;

.field public final m:Lkotlin/Lazy;

.field public final n:Lzm/f;

.field public final o:Lzm/E;

.field public final p:Lzm/x0;

.field public final q:Z

.field public final r:LRm/n$b;

.field public final s:LRm/z;

.field public final t:Lzm/f0;

.field public final u:Lon/g;

.field public final v:LRm/a0;

.field public final w:LAm/h;

.field public final x:Lun/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LRm/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRm/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRm/n;->y:LRm/n$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LRm/n;->z:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LQm/k;Lzm/m;LUm/g;Lzm/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object v1

    invoke-interface {p3}, LUm/t;->getName()Ldn/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    move-result-object v0

    invoke-virtual {v0}, LQm/d;->t()LTm/b;

    move-result-object v0

    invoke-interface {v0, p3}, LTm/b;->a(LUm/l;)LTm/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, LCm/j;-><init>(Lun/n;Lzm/m;Ldn/f;Lzm/h0;Z)V

    .line 5
    iput-object p1, p0, LRm/n;->i:LQm/k;

    .line 6
    iput-object p3, p0, LRm/n;->j:LUm/g;

    .line 7
    iput-object p4, p0, LRm/n;->k:Lzm/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, LQm/c;->f(LQm/k;Lzm/g;LUm/z;IILjava/lang/Object;)LQm/k;

    move-result-object v0

    iput-object v0, p0, LRm/n;->l:LQm/k;

    .line 9
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    move-result-object v3

    invoke-virtual {v3}, LQm/d;->h()LOm/j;

    move-result-object v3

    invoke-interface {v3, p3, p0}, LOm/j;->e(LUm/g;Lzm/e;)V

    .line 10
    invoke-interface {p3}, LUm/g;->G()LUm/D;

    .line 11
    new-instance v3, LRm/k;

    invoke-direct {v3, p0}, LRm/k;-><init>(LRm/n;)V

    invoke-static {v3}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LRm/n;->m:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, LUm/g;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lzm/f;->f:Lzm/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, LUm/g;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lzm/f;->c:Lzm/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, LUm/g;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lzm/f;->d:Lzm/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lzm/f;->b:Lzm/f;

    .line 16
    :goto_0
    iput-object v3, p0, LRm/n;->n:Lzm/f;

    .line 17
    invoke-interface {p3}, LUm/g;->l()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-interface {p3}, LUm/g;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v3, Lzm/E;->a:Lzm/E$a;

    .line 19
    invoke-interface {p3}, LUm/g;->v()Z

    move-result v6

    .line 20
    invoke-interface {p3}, LUm/g;->v()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, LUm/s;->isAbstract()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, LUm/g;->F()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    .line 21
    :goto_2
    invoke-interface {p3}, LUm/s;->isFinal()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 22
    invoke-virtual {v3, v6, v7, v8}, Lzm/E$a;->a(ZZZ)Lzm/E;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v3, Lzm/E;->b:Lzm/E;

    :goto_4
    iput-object v3, p0, LRm/n;->o:Lzm/E;

    .line 24
    invoke-interface {p3}, LUm/s;->getVisibility()Lzm/x0;

    move-result-object v3

    iput-object v3, p0, LRm/n;->p:Lzm/x0;

    .line 25
    invoke-interface {p3}, LUm/g;->i()LUm/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, LUm/s;->h()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput-boolean v3, p0, LRm/n;->q:Z

    .line 26
    new-instance v3, LRm/n$b;

    invoke-direct {v3, p0}, LRm/n$b;-><init>(LRm/n;)V

    iput-object v3, p0, LRm/n;->r:LRm/n$b;

    move-object v1, v0

    .line 27
    new-instance v0, LRm/z;

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LRm/z;-><init>(LQm/k;Lzm/e;LUm/g;ZLRm/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    iput-object v3, p0, LRm/n;->s:LRm/z;

    .line 28
    sget-object v4, Lzm/f0;->e:Lzm/f0$a;

    invoke-virtual {v1}, LQm/k;->e()Lun/n;

    move-result-object v5

    invoke-virtual {v1}, LQm/k;->a()LQm/d;

    move-result-object v6

    invoke-virtual {v6}, LQm/d;->k()Lwn/p;

    move-result-object v6

    invoke-interface {v6}, Lwn/p;->d()Lwn/g;

    move-result-object v6

    new-instance v7, LRm/l;

    invoke-direct {v7, p0}, LRm/l;-><init>(LRm/n;)V

    invoke-virtual {v4, p0, v5, v6, v7}, Lzm/f0$a;->a(Lzm/e;Lun/n;Lwn/g;Lkotlin/jvm/functions/Function1;)Lzm/f0;

    move-result-object v4

    iput-object v4, p0, LRm/n;->t:Lzm/f0;

    .line 29
    new-instance v4, Lon/g;

    invoke-direct {v4, v3}, Lon/g;-><init>(Lon/k;)V

    iput-object v4, p0, LRm/n;->u:Lon/g;

    .line 30
    new-instance v3, LRm/a0;

    invoke-direct {v3, v1, p3, p0}, LRm/a0;-><init>(LQm/k;LUm/g;LPm/c;)V

    iput-object v3, p0, LRm/n;->v:LRm/a0;

    .line 31
    invoke-static {v1, p3}, LQm/h;->a(LQm/k;LUm/d;)LAm/h;

    move-result-object v2

    iput-object v2, p0, LRm/n;->w:LAm/h;

    .line 32
    invoke-virtual {v1}, LQm/k;->e()Lun/n;

    move-result-object v1

    new-instance v2, LRm/m;

    invoke-direct {v2, p0}, LRm/m;-><init>(LRm/n;)V

    invoke-interface {v1, v2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object v1

    iput-object v1, p0, LRm/n;->x:Lun/i;

    return-void
.end method

.method public synthetic constructor <init>(LQm/k;Lzm/m;LUm/g;Lzm/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LRm/n;-><init>(LQm/k;Lzm/m;LUm/g;Lzm/e;)V

    return-void
.end method

.method public static final synthetic B0(LRm/n;)Lzm/e;
    .locals 0

    .line 1
    iget-object p0, p0, LRm/n;->k:Lzm/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(LRm/n;)LQm/k;
    .locals 0

    .line 1
    iget-object p0, p0, LRm/n;->l:LQm/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(LRm/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/n;->N0(LRm/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(LRm/n;Lwn/g;)LRm/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRm/n;->O0(LRm/n;Lwn/g;)LRm/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(LRm/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/n;->H0(LRm/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(LRm/n;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LRm/n;->j:LUm/g;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/z;->getTypeParameters()Ljava/util/List;

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
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LUm/y;

    .line 35
    .line 36
    iget-object v3, p0, LRm/n;->l:LQm/k;

    .line 37
    .line 38
    invoke-virtual {v3}, LQm/k;->f()LQm/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, LQm/p;->a(LUm/y;)Lzm/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Parameter "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " surely belongs to class "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LRm/n;->j:LUm/g;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", so it must be resolved"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-object v1
.end method

.method public static final N0(LRm/n;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lln/e;->n(Lzm/h;)Ldn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LRm/n;->i:LQm/k;

    .line 8
    .line 9
    invoke-virtual {p0}, LQm/k;->a()LQm/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LQm/d;->f()LNm/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, LNm/A;->a(Ldn/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final O0(LRm/n;Lwn/g;)LRm/z;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRm/z;

    .line 7
    .line 8
    iget-object v2, p0, LRm/n;->l:LQm/k;

    .line 9
    .line 10
    iget-object v4, p0, LRm/n;->j:LUm/g;

    .line 11
    .line 12
    iget-object p1, p0, LRm/n;->k:Lzm/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v6, p0, LRm/n;->s:LRm/z;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LRm/z;-><init>(LQm/k;Lzm/e;LUm/g;ZLRm/z;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final G0(LOm/j;Lzm/e;)LRm/n;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRm/n;

    .line 7
    .line 8
    iget-object v1, p0, LRm/n;->l:LQm/k;

    .line 9
    .line 10
    invoke-virtual {v1}, LQm/k;->a()LQm/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, LQm/d;->x(LOm/j;)LQm/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, LQm/c;->m(LQm/k;LQm/d;)LQm/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LCm/j;->b()Lzm/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LRm/n;->j:LUm/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, LRm/n;-><init>(LQm/k;Lzm/m;LUm/g;Lzm/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public I0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->s:LRm/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LRm/z;->a1()Lun/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final J0()LUm/g;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->j:LUm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public L()Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->u:Lon/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()LRm/z;
    .locals 2

    .line 1
    invoke-super {p0}, LCm/a;->P()Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LRm/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public M()Lzm/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M0(Lwn/g;)LRm/z;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRm/n;->t:Lzm/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzm/f0;->c(Lwn/g;)Lon/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRm/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic P()Lon/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/n;->L0()LRm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Y(Lwn/g;)Lon/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRm/n;->M0(Lwn/g;)LRm/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c0()Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->v:LRm/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lzm/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->r:LRm/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()LAm/h;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->w:LAm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/n;->I0()Ljava/util/List;

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

.method public getKind()Lzm/f;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->n:Lzm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lzm/u;
    .locals 2

    .line 1
    iget-object v0, p0, LRm/n;->p:Lzm/x0;

    .line 2
    .line 3
    sget-object v1, Lzm/t;->a:Lzm/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRm/n;->j:LUm/g;

    .line 12
    .line 13
    invoke-interface {v0}, LUm/g;->i()LUm/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LNm/y;->a:Lzm/u;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LRm/n;->p:Lzm/x0;

    .line 26
    .line 27
    invoke-static {v0}, LNm/W;->d(Lzm/x0;)Lzm/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->x:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lzm/E;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n;->o:Lzm/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRm/n;->q:Z

    .line 2
    .line 3
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v()Lzm/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
