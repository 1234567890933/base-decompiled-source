.class public final Lw1/Y0;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/i0;
.implements Lx2/e;
.implements Lx2/z;


# instance fields
.field public r:Lw1/q;

.field public s:Z

.field public t:I

.field public u:LH0/k;

.field public v:F

.field public w:F

.field public final x:LC1/R0;

.field public final y:Lr2/b0;

.field public final z:Lr2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/q;ZILH0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/Y0;->r:Lw1/q;

    .line 4
    iput-boolean p2, p0, Lw1/Y0;->s:Z

    .line 5
    iput p3, p0, Lw1/Y0;->t:I

    .line 6
    iput-object p4, p0, Lw1/Y0;->u:LH0/k;

    .line 7
    sget-object p1, LU2/n;->b:LU2/n$a;

    invoke-virtual {p1}, LU2/n$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, LU2/n;->c(J)LU2/n;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, Lw1/Y0;->x:LC1/R0;

    .line 8
    new-instance p1, Lw1/Y0$b;

    invoke-direct {p1, p0}, Lw1/Y0$b;-><init>(Lw1/Y0;)V

    invoke-static {p1}, Lr2/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr2/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, Lr2/b0;

    iput-object p1, p0, Lw1/Y0;->y:Lr2/b0;

    .line 10
    new-instance p1, Lw1/Y0$a;

    invoke-direct {p1, p0}, Lw1/Y0$a;-><init>(Lw1/Y0;)V

    invoke-static {p1}, Lr2/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr2/b0;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, Lr2/b0;

    iput-object p1, p0, Lw1/Y0;->z:Lr2/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/q;ZILH0/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/Y0;-><init>(Lw1/q;ZILH0/k;)V

    return-void
.end method

.method public static final synthetic l3(Lw1/Y0;)LH0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Y0;->u:LH0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lw1/Y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/Y0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lw1/Y0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/Y0;->u3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic o3(Lw1/Y0;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/Y0;->v3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p3(Lw1/Y0;)F
    .locals 0

    .line 1
    iget p0, p0, Lw1/Y0;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q3(Lw1/Y0;)F
    .locals 0

    .line 1
    iget p0, p0, Lw1/Y0;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lw1/Y0;)Lw1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Y0;->r:Lw1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lw1/Y0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/Y0;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lw1/Y0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/Y0;->w:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Y0;->y:Lr2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/i0;->J1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/Y0;->z:Lr2/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lx2/i0;->J1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LU2/s;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lw1/Y0;->w3(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/Y0;->r:Lw1/q;

    .line 9
    .line 10
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-interface {v1, p1}, LU2/d;->M1(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lw1/q;->I(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p0(Lr2/q;Lr2/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Y0;->y:Lr2/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx2/i0;->p0(Lr2/q;Lr2/s;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/Y0;->z:Lr2/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lx2/i0;->p0(Lr2/q;Lr2/s;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/Y0;->x:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LU2/n;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v3()F
    .locals 3

    .line 1
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lw1/If;->k1()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LU2/d;->Y1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lw1/Y0;->r:Lw1/q;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw1/q;->A()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, LU2/d;->U0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    sget-object v2, LB1/y0;->a:LB1/y0;

    .line 26
    .line 27
    invoke-virtual {v2}, LB1/y0;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, LU2/d;->U0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    return v1
.end method

.method public final w3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Y0;->x:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LU2/n;->c(J)LU2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x3(Lw1/q;ZILH0/k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw1/Y0;->r:Lw1/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw1/Y0;->s:Z

    .line 4
    .line 5
    iput-object p4, p0, Lw1/Y0;->u:LH0/k;

    .line 6
    .line 7
    iget p2, p0, Lw1/Y0;->t:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Lw1/Mf;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p3, p0, Lw1/Y0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lw1/Y0$c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p1, p4, p2}, Lw1/Y0$c;-><init>(Lw1/q;LH0/k;LZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
