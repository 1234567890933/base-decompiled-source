.class public final LS0/P0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:F

.field public q:F

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    iput p1, p0, LS0/P0;->p:F

    iput p2, p0, LS0/P0;->q:F

    iput-boolean p3, p0, LS0/P0;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS0/P0;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic f3(LS0/P0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS0/P0;->g3(LS0/P0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g3(LS0/P0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v2, p0, LS0/P0;->r:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, LS0/P0;->p:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LU2/d;->U0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LS0/P0;->q:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, LU2/d;->U0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, LS0/P0;->p:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LU2/d;->U0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LS0/P0;->q:F

    .line 33
    .line 34
    invoke-interface {p2, v0}, LU2/d;->U0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/P0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LS0/O0;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, LS0/O0;-><init>(LS0/P0;Lv2/q0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h3(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, LS0/P0;->p:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/h;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LS0/P0;->q:F

    .line 10
    .line 11
    invoke-static {v0, p2}, LU2/h;->r(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LS0/P0;->r:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lx2/C;->c(Lx2/A;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, LS0/P0;->p:F

    .line 25
    .line 26
    iput p2, p0, LS0/P0;->q:F

    .line 27
    .line 28
    iput-boolean p3, p0, LS0/P0;->r:Z

    .line 29
    .line 30
    return-void
.end method
