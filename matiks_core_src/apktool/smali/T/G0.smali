.class public final LT/G0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1;
.implements LT/J0;
.implements LZ/s;


# static fields
.field public static final S:LT/q0$a;

.field public static final T:LT/q0$a;

.field public static final U:LT/q0$a;

.field public static final V:LT/q0$a;

.field public static final W:LT/q0$a;

.field public static final X:LT/q0$a;


# instance fields
.field public final R:LT/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, LM/Y$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT/G0;->S:LT/q0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LT/G0;->T:LT/q0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, LM/r0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LT/G0;->U:LT/q0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, LM/Y$e;

    .line 34
    .line 35
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LT/G0;->V:LT/q0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LT/G0;->W:LT/q0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LT/G0;->X:LT/q0$a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(LT/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/G0;->R:LT/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g0(I)I
    .locals 1

    .line 1
    sget-object v0, LT/G0;->S:LT/q0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h0(I)I
    .locals 1

    .line 1
    sget-object v0, LT/G0;->T:LT/q0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i0()LM/r0;
    .locals 2

    .line 1
    sget-object v0, LT/G0;->U:LT/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public j0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LT/G0;->W:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public k0(I)I
    .locals 1

    .line 1
    sget-object v0, LT/G0;->V:LT/q0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public l0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LT/G0;->X:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public p()LT/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/G0;->R:LT/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method
