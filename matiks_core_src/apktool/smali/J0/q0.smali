.class public interface abstract LJ0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public a(LQ0/j;Landroidx/compose/runtime/Composer;I)LJ0/r0;
    .locals 2

    .line 1
    const p1, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LJ0/J0;->a:LJ0/J0;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
