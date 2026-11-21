.class public abstract LJ0/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    .line 9
    .line 10
    const v2, -0x419cbe96

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, LJ0/Q;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method
