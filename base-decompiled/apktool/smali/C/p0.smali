.class public abstract LC/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC/p0;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, LC/p0;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LC/C;)[Landroid/util/Size;
    .locals 2

    .line 1
    invoke-interface {p0}, LC/C;->h()LF/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LC/c;->a:LC/c;

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    invoke-static {p0}, LM/w0;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 35
    .line 36
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(LC/C;LC/b0;)Landroid/util/Size;
    .locals 10

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayInfoManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LC/p0;->b(LC/C;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LC/p0;->a:Landroid/util/Size;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, LC/p0;->a:Landroid/util/Size;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, LA/F;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, LC/c;->a:LC/c;

    .line 43
    .line 44
    const-string v0, "CXCP"

    .line 45
    .line 46
    invoke-static {v0}, LM/w0;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "No supported output size list, fallback to current list"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    array-length v0, p0

    .line 62
    if-le v0, v3, :cond_5

    .line 63
    .line 64
    new-instance v0, LC/p0$a;

    .line 65
    .line 66
    invoke-direct {v0}, LC/p0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/collections/p;->S([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, LC/b0;->k()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    mul-long/2addr v0, v3

    .line 87
    const-wide/32 v3, 0x4b000

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    array-length p1, p0

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v2

    .line 97
    :goto_2
    if-ge v4, p1, :cond_9

    .line 98
    .line 99
    aget-object v5, p0, v4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    mul-long/2addr v6, v8

    .line 112
    cmp-long v6, v6, v0

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_6
    if-lez v6, :cond_8

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return-object v3

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move-object v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 128
    .line 129
    aget-object p0, p0, v2

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    return-object v3
.end method
