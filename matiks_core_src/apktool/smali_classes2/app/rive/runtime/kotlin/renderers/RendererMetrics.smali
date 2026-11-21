.class public final Lapp/rive/runtime/kotlin/renderers/RendererMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RendererMetrics;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "allFrames",
        "",
        "jankyFrames",
        "refreshRateMs",
        "",
        "sampleCount",
        "totalTime",
        "Ljava/math/BigDecimal;",
        "onFrameMetricsAvailable",
        "",
        "window",
        "Landroid/view/Window;",
        "frameMetrics",
        "Landroid/view/FrameMetrics;",
        "dropCountSinceLastInvocation",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRendererMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RendererMetrics.kt\napp/rive/runtime/kotlin/renderers/RendererMetrics\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,98:1\n61#2:99\n65#2:100\n65#2:101\n61#2:102\n*S KotlinDebug\n*F\n+ 1 RendererMetrics.kt\napp/rive/runtime/kotlin/renderers/RendererMetrics\n*L\n38#1:99\n49#1:100\n53#1:101\n94#1:102\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_MS_IN_NS:D = 1000000.0

.field public static final SAMPLES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "RiveL/RendererMetrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allFrames:I

.field private jankyFrames:I

.field private final refreshRateMs:F

.field private sampleCount:I

.field private totalTime:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/d;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 59
    .line 60
    new-instance p1, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 66
    .line 67
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RiveL/RendererMetrics"

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x3e8

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    iput p1, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "RiveL/RendererMetrics"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$1;

    .line 6
    .line 7
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 8
    .line 9
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$2;

    .line 20
    .line 21
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Landroid/view/FrameMetrics;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 41
    .line 42
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-double v0, v0

    .line 55
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v0, v2

    .line 61
    iget-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 62
    .line 63
    new-instance v4, Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v4, "add(...)"

    .line 77
    .line 78
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 82
    .line 83
    new-instance v4, Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget v5, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 105
    .line 106
    :cond_2
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 107
    .line 108
    const/16 v4, 0x1e

    .line 109
    .line 110
    if-ne p2, v4, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-double v4, v4

    .line 121
    div-double/2addr v4, v2

    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    long-to-double v6, v6

    .line 128
    div-double/2addr v6, v2

    .line 129
    const/4 p2, 0x6

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    long-to-double p1, p1

    .line 135
    div-double/2addr p1, v2

    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 155
    .line 156
    iget v4, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 157
    .line 158
    int-to-long v4, v4

    .line 159
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "valueOf(...)"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 170
    .line 171
    invoke-virtual {p2, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    filled-new-array {v0, v1, v3, p1, p2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "\\n\n============ FrameMetrics ============\n=== Frame issued in:        %.2fms ===\n=== Draw Time:              %.2fms ===\n=== Swap Buffers Duration:  %.2fms ===\n=== GPU commands sent in:   %.2fms ===\n======================================\n=== Overall average:        %.2fms ==="

    .line 180
    .line 181
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$3;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$3;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 191
    .line 192
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, p3, p2}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method
