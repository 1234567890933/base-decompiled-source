.class public final LOm/n;
.super LOm/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final synthetic h:[Lqm/n;


# instance fields
.field public final g:Lun/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LOm/n;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, LOm/n;->h:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LUm/a;LQm/k;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwm/o$a;->H:Ldn/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, LOm/c;-><init>(LQm/k;LUm/a;Ldn/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LQm/k;->e()Lun/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LOm/m;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LOm/m;-><init>(LOm/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LOm/n;->g:Lun/i;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(LOm/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LOm/n;->i(LOm/n;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LOm/n;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOm/c;->b()LUm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LUm/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LOm/f;->a:LOm/f;

    .line 11
    .line 12
    invoke-virtual {p0}, LOm/c;->b()LUm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LUm/e;

    .line 17
    .line 18
    invoke-interface {p0}, LUm/e;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, LOm/f;->d(Ljava/util/List;)Ljn/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, v0, LUm/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LOm/f;->a:LOm/f;

    .line 32
    .line 33
    invoke-virtual {p0}, LOm/c;->b()LUm/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, LOm/f;->d(Ljava/util/List;)Ljn/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object v0, LOm/d;->a:LOm/d;

    .line 50
    .line 51
    invoke-virtual {v0}, LOm/d;->d()Ldn/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v2
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LOm/n;->g:Lun/i;

    .line 2
    .line 3
    sget-object v1, LOm/n;->h:[Lqm/n;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
