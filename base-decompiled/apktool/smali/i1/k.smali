.class public abstract Li1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li1/k;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Le1/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li1/k;->d(Le1/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx2/g;)Lf1/c;
    .locals 3

    .line 1
    new-instance v0, Le1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li1/k$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Li1/k$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li1/i;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Li1/i;-><init>(Le1/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Li1/k;->e(Lx2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le1/a;->c()Lf1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Le1/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Lx2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Li1/e;->a:Li1/e;

    .line 2
    .line 3
    new-instance v1, Li1/j;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Li1/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx2/u0;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Li1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Li1/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Li1/a;->f3()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
