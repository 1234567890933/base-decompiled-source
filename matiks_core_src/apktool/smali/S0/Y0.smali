.class public final LS0/Y0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput p1, p0, LS0/Y0;->p:F

    .line 4
    iput p2, p0, LS0/Y0;->q:F

    .line 5
    iput p3, p0, LS0/Y0;->r:F

    .line 6
    iput p4, p0, LS0/Y0;->s:F

    .line 7
    iput-boolean p5, p0, LS0/Y0;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LS0/Y0;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic f3(LS0/Y0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS0/Y0;->g3(LS0/Y0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g3(LS0/Y0;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v2, p0, LS0/Y0;->t:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, LS0/Y0;->p:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LU2/d;->U0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LS0/Y0;->q:F

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
    iget v2, p0, LS0/Y0;->p:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LU2/d;->U0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LS0/Y0;->q:F

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
.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 10

    .line 1
    iget v0, p0, LS0/Y0;->p:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LU2/d;->U0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS0/Y0;->r:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LU2/d;->U0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, LS0/Y0;->q:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, LU2/d;->U0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, LS0/Y0;->s:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LU2/d;->U0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, LU2/c;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lv2/P;->o0(J)Lv2/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, LU2/c;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, LU2/c;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, LS0/X0;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, LS0/X0;-><init>(LS0/Y0;Lv2/q0;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final h3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/Y0;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final i3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/Y0;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS0/Y0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/Y0;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final l3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/Y0;->q:F

    .line 2
    .line 3
    return-void
.end method
