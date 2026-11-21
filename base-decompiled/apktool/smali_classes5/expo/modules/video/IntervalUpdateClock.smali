.class public final Lexpo/modules/video/IntervalUpdateClock;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/video/IntervalUpdateClock;",
        "",
        "emitter",
        "Lexpo/modules/video/IntervalUpdateEmitter;",
        "<init>",
        "(Lexpo/modules/video/IntervalUpdateEmitter;)V",
        "Ljava/lang/ref/WeakReference;",
        "handler",
        "Landroid/os/Handler;",
        "<set-?>",
        "",
        "interval",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "interval$delegate",
        "Lexpo/modules/video/delegates/IgnoreSameSet;",
        "isRunning",
        "",
        "stop",
        "",
        "startOrUpdate",
        "scheduleNextUpdate",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field


# instance fields
.field private final emitter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/IntervalUpdateEmitter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/video/IntervalUpdateClock;

    .line 4
    .line 5
    const-string v2, "interval"

    .line 6
    .line 7
    const-string v3, "getInterval()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lexpo/modules/video/IntervalUpdateEmitter;)V
    .locals 7
    .param p1    # Lexpo/modules/video/IntervalUpdateEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "emitter"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lexpo/modules/video/h;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lexpo/modules/video/h;-><init>(Lexpo/modules/video/IntervalUpdateClock;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate$lambda$2(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/IntervalUpdateClock;->interval_delegate$lambda$0(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate$lambda$1(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final interval_delegate$lambda$0(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->startOrUpdate()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final scheduleNextUpdate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/IntervalUpdateClock;->getInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/video/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lexpo/modules/video/i;-><init>(Lexpo/modules/video/IntervalUpdateClock;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lexpo/modules/video/j;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lexpo/modules/video/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/video/IntervalUpdateClock;->getInterval()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final scheduleNextUpdate$lambda$1(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/video/IntervalUpdateEmitter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lexpo/modules/video/IntervalUpdateEmitter;->emitTimeUpdate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final scheduleNextUpdate$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startOrUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lexpo/modules/video/IntervalUpdateEmitter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lexpo/modules/video/IntervalUpdateEmitter;->emitTimeUpdate()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterval()J
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final setInterval(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
