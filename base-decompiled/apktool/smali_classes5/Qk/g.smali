.class public final LQk/g;
.super LQk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final i:LRk/l;


# direct methods
.method public constructor <init>(LRk/l;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LQk/c;-><init>(LRk/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQk/g;->i:LRk/l;

    .line 10
    .line 11
    return-void
.end method

.method private final j(FF)Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LQk/d;->a()Landroid/os/VibrationEffect$Composition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2}, LQk/g;->k(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p2, p1, v2}, LQk/e;->a(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LQk/f;->a(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/16 p2, 0xff

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-static {p1, v2, p2}, Lkotlin/ranges/f;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LGd/c;->a(JI)Landroid/os/VibrationEffect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final k(F)I
    .locals 1

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public c(FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LQk/g;->j(FF)Landroid/os/VibrationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LQk/g;->i:LRk/l;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LRk/l;->q(Landroid/os/VibrationEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
