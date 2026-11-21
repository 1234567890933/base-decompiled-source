.class public abstract LS0/F1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LS0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS0/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LS0/P;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS0/F1;->a:LS0/P;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LS0/C1;
    .locals 1

    .line 1
    sget-object v0, LS0/F1;->a:LS0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)LS0/C1;
    .locals 1

    .line 1
    new-instance v0, LS0/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LS0/P;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LS0/C1;Landroidx/compose/runtime/Composer;I)LS0/Z0;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, LS0/w0;

    .line 17
    .line 18
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LU2/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LS0/w0;-><init>(LS0/C1;LU2/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final d(LS0/C1;LS0/C1;)LS0/C1;
    .locals 1

    .line 1
    new-instance v0, LS0/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS0/M;-><init>(LS0/C1;LS0/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LS0/C1;I)LS0/C1;
    .locals 2

    .line 1
    new-instance v0, LS0/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LS0/K0;-><init>(LS0/C1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(LS0/C1;LS0/C1;)LS0/C1;
    .locals 1

    .line 1
    new-instance v0, LS0/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS0/u1;-><init>(LS0/C1;LS0/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
