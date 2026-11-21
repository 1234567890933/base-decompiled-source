.class public abstract synthetic LOn/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOn/m;

    .line 2
    .line 3
    invoke-direct {v0}, LOn/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOn/o;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LOn/n;

    .line 9
    .line 10
    invoke-direct {v0}, LOn/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOn/o;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOn/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOn/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(LOn/f;)LOn/f;
    .locals 2

    .line 1
    instance-of v0, p0, LOn/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LOn/o;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, LOn/o;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LOn/o;->h(LOn/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;
    .locals 2

    .line 1
    sget-object v0, LOn/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, LOn/o;->h(LOn/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(LOn/f;Lkotlin/jvm/functions/Function1;)LOn/f;
    .locals 1

    .line 1
    sget-object v0, LOn/o;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LOn/o;->h(LOn/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(LOn/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LOn/f;
    .locals 2

    .line 1
    instance-of v0, p0, LOn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LOn/e;

    .line 7
    .line 8
    iget-object v1, v0, LOn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LOn/e;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LOn/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LOn/e;-><init>(LOn/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
