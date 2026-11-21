.class public final LM7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/g$a;
    }
.end annotation


# static fields
.field public static final h:LM7/g$a;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public c:J

.field public d:F

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM7/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM7/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM7/g;->h:LM7/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LM7/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, LM7/g;->d(LM7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LM7/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM7/g;->b:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LM7/g;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LM7/g;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM7/g;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM7/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LM7/g;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LM7/g;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public final c(LM7/i;)V
    .locals 6

    .line 1
    const-string v0, "tapData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM7/i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LM7/g;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LM7/g;->d:F

    .line 26
    .line 27
    iget v1, p0, LM7/g;->e:F

    .line 28
    .line 29
    invoke-virtual {p1}, LM7/i;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, LM7/i;->c()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v0, v1, v2, v5}, LM7/g;->e(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LM7/g;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, LM7/g;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LM7/g;->b:I

    .line 51
    .line 52
    invoke-virtual {p1}, LM7/i;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LM7/g;->c:J

    .line 57
    .line 58
    invoke-virtual {p1}, LM7/i;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LM7/g;->d:F

    .line 63
    .line 64
    invoke-virtual {p1}, LM7/i;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LM7/g;->e:F

    .line 69
    .line 70
    iget p1, p0, LM7/g;->b:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-lt p1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LM7/g;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LM7/g;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, LM7/g;->b()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LM7/g;->f:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance p1, LM7/f;

    .line 97
    .line 98
    invoke-direct {p1, p0}, LM7/f;-><init>(LM7/g;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LM7/g;->g:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v0, p0, LM7/g;->f:Landroid/os/Handler;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    const/high16 p2, 0x42480000    # 50.0f

    .line 13
    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM7/g;->b:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LM7/g;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LM7/g;->d:F

    .line 10
    .line 11
    iput v0, p0, LM7/g;->e:F

    .line 12
    .line 13
    invoke-virtual {p0}, LM7/g;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM7/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, LM7/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LM7/g;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
