.class public abstract Lw1/d7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d7$a;
    }
.end annotation


# static fields
.field public static A:Lk4/v;

.field public static B:Lk4/v;

.field public static C:Lk4/v;

.field public static D:Lk4/v;

.field public static E:Lk4/v;

.field public static F:Lk4/v;

.field public static G:Lk4/v;

.field public static H:Lk4/v;

.field public static I:Lk4/v;

.field public static J:Lk4/v;

.field public static final a:Lw1/d7$a;

.field public static final b:Lk4/a;

.field public static final c:Lk4/a;

.field public static final d:Lk4/a;

.field public static final e:Lk4/a;

.field public static final f:Lk4/a;

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static j:Lk4/v;

.field public static k:Lk4/v;

.field public static l:Lk4/v;

.field public static m:Lk4/v;

.field public static n:Lk4/v;

.field public static o:Lk4/v;

.field public static p:Lk4/v;

.field public static q:Lk4/v;

.field public static r:Lk4/v;

.field public static s:Lk4/v;

.field public static t:Lk4/v;

.field public static u:Lk4/v;

.field public static v:Lk4/v;

.field public static w:Lk4/v;

.field public static x:Lk4/v;

.field public static y:Lk4/v;

.field public static z:Lk4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw1/d7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/d7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/d7;->a:Lw1/d7$a;

    .line 8
    .line 9
    new-instance v0, Lk4/a;

    .line 10
    .line 11
    const v2, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lk4/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw1/d7;->b:Lk4/a;

    .line 20
    .line 21
    new-instance v0, Lk4/a;

    .line 22
    .line 23
    const v2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lk4/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw1/d7;->c:Lk4/a;

    .line 30
    .line 31
    new-instance v0, Lk4/a;

    .line 32
    .line 33
    const v2, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lk4/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw1/d7;->d:Lk4/a;

    .line 40
    .line 41
    new-instance v0, Lk4/a;

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lk4/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw1/d7;->e:Lk4/a;

    .line 49
    .line 50
    new-instance v0, Lk4/a;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v4, v1}, Lk4/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lw1/d7;->f:Lk4/a;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0, v1}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Ld2/e1;->m([FF)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lw1/d7;->g:[F

    .line 70
    .line 71
    invoke-static {v1, v0, v1}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Ld2/e1;->m([FF)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lw1/d7;->h:[F

    .line 81
    .line 82
    invoke-static {v1, v0, v1}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 87
    .line 88
    invoke-static {v0, v1}, Ld2/e1;->m([FF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lw1/d7;->i:[F

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic A()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->H:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->E:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->F:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->k:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->C:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->t:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->p:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->s:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->l:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->D:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->I:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->j:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->A:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->B:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->y:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->u:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->v:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->w:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->x:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->q:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->m:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->z:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->J:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->n:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->r:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->o:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a()Lk4/a;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->f:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->G:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b()Lk4/a;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->b:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->H:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c()Lk4/a;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->c:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->E:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d()Lk4/a;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->e:Lk4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->F:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e()[F
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->k:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f()[F
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->C:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g()[F
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->h:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->t:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->l:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->p:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->D:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i0(Lk4/v;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/d7;->s:Lk4/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->I:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->j:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->A:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->B:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->y:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->u:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->v:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->w:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->x:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->q:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->m:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->z:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->J:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->n:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->r:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->o:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z()Lk4/v;
    .locals 1

    .line 1
    sget-object v0, Lw1/d7;->G:Lk4/v;

    .line 2
    .line 3
    return-object v0
.end method
