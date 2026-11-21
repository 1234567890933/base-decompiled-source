.class public final Lxn/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/H;


# static fields
.field public static final a:Lxn/e;

.field public static final b:Ldn/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/e;->a:Lxn/e;

    .line 7
    .line 8
    sget-object v0, Lxn/b;->e:Lxn/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxn/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldn/f;->s(Ljava/lang/String;)Ldn/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxn/e;->b:Ldn/f;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxn/e;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxn/e;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxn/e;->e:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lxn/d;->a:Lxn/d;

    .line 44
    .line 45
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxn/e;->f:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y()Lwm/g;
    .locals 1

    .line 1
    sget-object v0, Lwm/g;->h:Lwm/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm/g$a;->a()Lwm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r()Lwm/g;
    .locals 1

    .line 1
    invoke-static {}, Lxn/e;->Y()Lwm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lzm/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lzm/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public getAnnotations()LAm/h;
    .locals 1

    .line 1
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ldn/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/e;->w0()Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lwm/i;
    .locals 1

    .line 1
    sget-object v0, Lxn/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(Ldn/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public n0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxn/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Ldn/c;)Lzm/V;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public v0(Lzm/H;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public w0()Ldn/f;
    .locals 1

    .line 1
    sget-object v0, Lxn/e;->b:Ldn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lzm/G;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
