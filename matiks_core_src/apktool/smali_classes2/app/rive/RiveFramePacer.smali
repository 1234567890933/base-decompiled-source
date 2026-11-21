.class public final Lapp/rive/RiveFramePacer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tR\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/RiveFramePacer;",
        "",
        "frameRate",
        "Lapp/rive/RiveFrameRate;",
        "earlyWake",
        "Lkotlin/time/Duration;",
        "(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "nextRenderTimeNs",
        "",
        "period",
        "delayBeforeNextFrame",
        "nowNs",
        "delayBeforeNextFrame-5sfh64U",
        "(J)J",
        "reset",
        "",
        "tryScheduleFrame",
        "",
        "frameTimeNs",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final earlyWake:J

.field private nextRenderTimeNs:J

.field private final period:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lapp/rive/RiveFrameRate;J)V
    .locals 1

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lapp/rive/RiveFramePacer;->earlyWake:J

    .line 4
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getPeriod-UwyO8pc$kotlin_release()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lapp/rive/RiveFramePacer;->period:Lkotlin/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lapp/rive/RiveFrameRateKt;->access$getDEFAULT_EARLY_WAKE$p()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;J)V

    return-void
.end method


# virtual methods
.method public final delayBeforeNextFrame-5sfh64U(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFramePacer;->period:Lkotlin/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 25
    .line 26
    sub-long/2addr v2, p1

    .line 27
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v2, p0, Lapp/rive/RiveFramePacer;->earlyWake:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlin/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {p1, p2, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lkotlin/ranges/f;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 4
    .line 5
    return-void
.end method

.method public final tryScheduleFrame(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFramePacer;->period:Lkotlin/time/Duration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, p1, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-long/2addr p1, v2

    .line 33
    iput-wide p1, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sub-long/2addr p1, v4

    .line 37
    div-long/2addr p1, v2

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr p1, v6

    .line 41
    mul-long/2addr p1, v2

    .line 42
    add-long/2addr v4, p1

    .line 43
    iput-wide v4, p0, Lapp/rive/RiveFramePacer;->nextRenderTimeNs:J

    .line 44
    .line 45
    :cond_2
    return v1
.end method
