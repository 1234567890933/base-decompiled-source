.class public abstract Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/q0$a;-><init>(Landroid/view/View;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHn/m;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/q0$b;->a:Landroidx/core/view/q0$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, LHn/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
