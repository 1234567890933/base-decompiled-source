.class public final LOm/h;
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
    const-class v1, LOm/h;

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
    sput-object v1, LOm/h;->h:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LUm/a;LQm/k;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwm/o$a;->y:Ldn/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, LOm/c;-><init>(LQm/k;LUm/a;Ldn/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LQm/k;->e()Lun/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LOm/g;->a:LOm/g;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LOm/h;->g:Lun/i;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LOm/h;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final i()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, LOm/d;->a:LOm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LOm/d;->b()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljn/x;

    .line 8
    .line 9
    const-string v2, "Deprecated in Java"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljn/x;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LOm/h;->g:Lun/i;

    .line 2
    .line 3
    sget-object v1, LOm/h;->h:[Lqm/n;

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
