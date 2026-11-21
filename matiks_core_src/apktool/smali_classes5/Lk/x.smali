.class public final LLk/x;
.super LLk/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/x$a;,
        LLk/x$b;
    }
.end annotation


# static fields
.field public static final U:LLk/x$a;


# instance fields
.field public O:LLk/w;

.field public P:D

.field public Q:D

.field public R:F

.field public S:F

.field public final T:LLk/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLk/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLk/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLk/x;->U:LLk/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LLk/x;->R:F

    .line 7
    .line 8
    iput v0, p0, LLk/x;->S:F

    .line 9
    .line 10
    new-instance v0, LLk/x$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LLk/x$c;-><init>(LLk/x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LLk/x;->T:LLk/w$a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic T0(LLk/x;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLk/x;->P:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U0(LLk/x;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLk/x;->Q:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final V0()F
    .locals 1

    .line 1
    iget v0, p0, LLk/x;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public final W0()F
    .locals 1

    .line 1
    iget v0, p0, LLk/x;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public final X0()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLk/x;->P:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y0()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLk/x;->Q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLk/d;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LLk/x;->t0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LLk/d;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LLk/d;->S()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LLk/x;->t0()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LLk/w;

    .line 21
    .line 22
    iget-object v1, p0, LLk/x;->T:LLk/w$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LLk/w;-><init>(LLk/w$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LLk/x;->O:LLk/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LLk/x;->R:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LLk/x;->S:F

    .line 40
    .line 41
    invoke-virtual {p0}, LLk/d;->p()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LLk/x;->O:LLk/w;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LLk/w;->f(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, LLk/x;->O:LLk/w;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {p1}, LLk/w;->b()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, LLk/w;->c()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LLk/d;->P0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iput v0, p0, LLk/x;->R:F

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iput p1, p0, LLk/x;->S:F

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LLk/d;->S()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LLk/d;->D()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLk/x;->O:LLk/w;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LLk/x;->R:F

    .line 7
    .line 8
    iput v0, p0, LLk/x;->S:F

    .line 9
    .line 10
    invoke-virtual {p0}, LLk/x;->t0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LLk/x;->Q:D

    .line 4
    .line 5
    iput-wide v0, p0, LLk/x;->P:D

    .line 6
    .line 7
    return-void
.end method
