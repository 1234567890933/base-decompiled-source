.class public abstract Lw1/e7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lk4/v;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.toShape (MaterialShapes.kt:81)"

    .line 15
    .line 16
    const v3, -0x1ac45b6d

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    and-int/lit8 v2, p3, 0x70

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p3, p3, 0x30

    .line 41
    .line 42
    if-ne p3, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :cond_4
    :goto_0
    or-int p3, p4, v0

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p4, p3, :cond_6

    .line 61
    .line 62
    :cond_5
    new-instance p4, Lw1/e7$a;

    .line 63
    .line 64
    invoke-direct {p4, p0, p1}, Lw1/e7$a;-><init>(Lk4/v;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast p4, Lw1/e7$a;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-object p4
.end method
