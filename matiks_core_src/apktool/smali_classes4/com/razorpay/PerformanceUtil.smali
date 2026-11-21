.class public final Lcom/razorpay/PerformanceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/razorpay/PerformanceUtil;",
        "",
        "()V",
        "getPerformanceClass",
        "",
        "context",
        "Landroid/content/Context;",
        "getPerformanceClassFromRAM",
        "isLowEndDevice",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/razorpay/PerformanceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/PerformanceUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/PerformanceUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/PerformanceUtil;->INSTANCE:Lcom/razorpay/PerformanceUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getPerformanceClass(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/razorpay/B;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/razorpay/PerformanceUtil;->INSTANCE:Lcom/razorpay/PerformanceUtil;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/razorpay/PerformanceUtil;->l$1_I$l$(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    sget-object v0, Lcom/razorpay/PerformanceUtil;->INSTANCE:Lcom/razorpay/PerformanceUtil;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/razorpay/PerformanceUtil;->l$1_I$l$(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final isLowEndDevice(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/razorpay/PerformanceUtil;->getPerformanceClass(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final l$1_I$l$(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    cmpg-double p1, v1, v3

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    cmpg-double p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 43
    .line 44
    cmpg-double p1, v1, v3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x1f

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    const/16 p1, 0x21

    .line 52
    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v0
.end method
