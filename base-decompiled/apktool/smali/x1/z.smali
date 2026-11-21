.class public final Lx1/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX0/p;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:F

.field public final c:F

.field public final d:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/z;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lx1/z;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx1/z;->c:F

    .line 9
    .line 10
    sget-object p1, Lx1/V;->n:Lx1/V$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx1/V$a;->a()Lx1/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx1/z;->d:LC1/R0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LU2/d;II)I
    .locals 6

    .line 1
    iget-object p1, p0, Lx1/z;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    int-to-float v2, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float v3, p3

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lx1/L;

    .line 19
    .line 20
    new-instance v0, Lx1/V;

    .line 21
    .line 22
    iget v4, p0, Lx1/z;->b:F

    .line 23
    .line 24
    iget v5, p0, Lx1/z;->c:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lx1/V;-><init>(Lx1/L;FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx1/z;->d(Lx1/V;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx1/z;->b()Lx1/V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lx1/V;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lx1/z;->b()Lx1/V;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lx1/V;->e()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Llm/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    return p2
.end method

.method public final b()Lx1/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/z;->c()Lx1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lx1/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->d:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lx1/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z;->d:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
