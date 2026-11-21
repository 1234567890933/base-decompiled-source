.class public LOm/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPm/g;


# static fields
.field public static final synthetic f:[Lqm/n;


# instance fields
.field public final a:Ldn/c;

.field public final b:Lzm/h0;

.field public final c:Lun/i;

.field public final d:LUm/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LOm/c;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, LOm/c;->f:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LQm/k;LUm/a;Ldn/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LOm/c;->a:Ldn/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, LQm/d;->t()LTm/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, LTm/b;->a(LUm/l;)LTm/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lzm/h0;->a:Lzm/h0;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, LOm/c;->b:Lzm/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, LOm/b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, LOm/b;-><init>(LQm/k;LOm/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LOm/c;->c:Lun/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, LUm/a;->getArguments()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LUm/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, LOm/c;->d:LUm/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, LUm/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_2
    iput-boolean p1, p0, LOm/c;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(LQm/k;LOm/c;)Lvn/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOm/c;->d(LQm/k;LOm/c;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LQm/k;LOm/c;)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQm/k;->d()Lzm/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzm/H;->h()Lwm/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LOm/c;->e()Ldn/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwm/i;->p(Ldn/c;)Lzm/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lzm/e;->j()Lvn/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getDefaultType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()LUm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LOm/c;->d:LUm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvn/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LOm/c;->c:Lun/i;

    .line 2
    .line 3
    sget-object v1, LOm/c;->f:[Lqm/n;

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
    check-cast v0, Lvn/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ldn/c;
    .locals 1

    .line 1
    iget-object v0, p0, LOm/c;->a:Ldn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOm/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Lzm/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LOm/c;->b:Lzm/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()Lvn/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOm/c;->c()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
