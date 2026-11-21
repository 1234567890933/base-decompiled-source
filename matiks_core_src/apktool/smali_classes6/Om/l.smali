.class public final LOm/l;
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
    const-class v1, LOm/l;

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
    sput-object v1, LOm/l;->h:[Lqm/n;

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
    sget-object v0, Lwm/o$a;->L:Ldn/c;

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
    new-instance p2, LOm/k;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LOm/k;-><init>(LOm/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LOm/l;->g:Lun/i;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(LOm/l;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LOm/l;->i(LOm/l;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LOm/l;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LOm/f;->a:LOm/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LOm/c;->b()LUm/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LOm/f;->b(LUm/b;)Ljn/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, LOm/d;->a:LOm/d;

    .line 14
    .line 15
    invoke-virtual {v0}, LOm/d;->c()Ldn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LOm/l;->g:Lun/i;

    .line 2
    .line 3
    sget-object v1, LOm/l;->h:[Lqm/n;

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
