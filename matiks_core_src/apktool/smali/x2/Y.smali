.class public abstract Lx2/Y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I2()Lx2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx2/Z;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lx2/X;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx2/Z;-><init>(Lx2/X;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$c;->b3(Lx2/Z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lx2/Z;->b:Lx2/Z$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx2/Z$b;->a()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
