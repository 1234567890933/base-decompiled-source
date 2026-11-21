.class public abstract Lr2/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;LX2/b;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lr2/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/O$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lr2/O$a;-><init>(LX2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr2/N;->e(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr2/V;

    .line 15
    .line 16
    invoke-direct {v1}, Lr2/V;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr2/N;->f(Lr2/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX2/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
