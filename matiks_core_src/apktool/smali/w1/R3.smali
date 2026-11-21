.class public final Lw1/R3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1/R3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/R3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 2

    .line 1
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lw1/R3;->b:J

    .line 6
    .line 7
    invoke-static {p2, p3}, LU2/k;->j(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, LU2/d;->Y1(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Lw1/R3;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LU2/k;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, LU2/d;->Y1(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, Ld2/k1;->b(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v1, p2, v0

    .line 32
    .line 33
    invoke-interface {p1, v1, p4}, Ld2/k1;->d(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p4, p3}, Ld2/k1;->d(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p2, p2

    .line 40
    div-float/2addr p2, v0

    .line 41
    invoke-interface {p1, p2, p4}, Ld2/k1;->d(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ld2/k1;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ld2/g1$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ld2/g1$a;-><init>(Ld2/k1;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
