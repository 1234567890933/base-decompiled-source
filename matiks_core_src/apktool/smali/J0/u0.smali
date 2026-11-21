.class public abstract LJ0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LJ0/u0;->a:LC1/o1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LJ0/q0;
    .locals 1

    .line 1
    invoke-static {}, LJ0/u0;->c()LJ0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LJ0/q0;LQ0/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ0/u0;->f(LJ0/q0;LQ0/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()LJ0/q0;
    .locals 1

    .line 1
    sget-object v0, LJ0/S;->a:LJ0/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LJ0/u0;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, LJ0/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LJ0/w0;

    .line 9
    .line 10
    check-cast p2, LJ0/y0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LJ0/w0;-><init>(LQ0/j;LJ0/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Ly2/E0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LJ0/u0$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LJ0/u0$a;-><init>(LQ0/j;LJ0/q0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ly2/E0;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, LJ0/t0;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, LJ0/t0;-><init>(LJ0/q0;LQ0/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final f(LJ0/q0;LQ0/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const p2, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p3, p2}, LJ0/q0;->a(LQ0/j;Landroidx/compose/runtime/Composer;I)LJ0/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, LJ0/v0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LJ0/v0;-><init>(LJ0/r0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, LJ0/v0;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
