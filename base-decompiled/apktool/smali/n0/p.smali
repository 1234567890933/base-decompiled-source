.class public final Ln0/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/p$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/p;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/p;->a:Ln0/p;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln0/p;->b:Landroid/util/LruCache;

    .line 16
    .line 17
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

.method public static synthetic a(LM/t;IILu0/r0$a;)Ln0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln0/p;->d(LM/t;IILu0/r0$a;)Ln0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LM/t;IILu0/r0$a;)Ln0/n;
    .locals 7

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoEncoderInfoFinder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln0/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ln0/o;-><init>(LM/t;IILu0/r0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ln0/p;->a:Ln0/p;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ln0/p;->f(LM/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ln0/p;->e(Lkotlin/Lazy;)Ln0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, LT/d;

    .line 34
    .line 35
    new-instance v1, Ln0/p$a;

    .line 36
    .line 37
    invoke-virtual {p0}, LT/E0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getCameraId(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LT/d;->a()LT/E;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string p0, "getCameraConfig(...)"

    .line 51
    .line 52
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Ln0/p$a;-><init>(Ljava/lang/String;Ljava/lang/Object;IILu0/r0$a;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ln0/p;->b:Landroid/util/LruCache;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ln0/n;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ln0/p;->e(Lkotlin/Lazy;)Ln0/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public static final d(LM/t;IILu0/r0$a;)Ln0/n;
    .locals 1

    .line 1
    sget-object v0, Ln0/p;->a:Ln0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ln0/p;->b(LM/t;IILu0/r0$a;)Ln0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lkotlin/Lazy;)Ln0/n;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/n;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(LM/t;IILu0/r0$a;)Ln0/n;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/L;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    sget-object p2, Ln0/m;->a:Ln0/m;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, v0, p4}, Ln0/m;->b(LT/L;IILu0/r0$a;)LT/A0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ln0/n;

    .line 20
    .line 21
    invoke-interface {p1}, LT/L;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p4, "getSupportedDynamicRanges(...)"

    .line 26
    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v0, p1}, Ln0/n;-><init>(LT/A0;ILjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public final f(LM/t;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LT/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LT/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LT/E0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/E0;->q()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method
