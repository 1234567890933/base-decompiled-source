.class public final Lcom/matiks/app/StartupTiming;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/matiks/app/StartupTiming;",
        "",
        "<init>",
        "()V",
        "processStartElapsedRealtime",
        "",
        "jsStartElapsedRealtime",
        "jsStartRecorded",
        "",
        "onApplicationCreate",
        "",
        "markJsStart",
        "getElapsedSinceProcessStartMs",
        "",
        "getNativePreJsMs",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/StartupTiming;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static jsStartElapsedRealtime:J

.field private static jsStartRecorded:Z

.field private static processStartElapsedRealtime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/StartupTiming;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/StartupTiming;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/StartupTiming;->INSTANCE:Lcom/matiks/app/StartupTiming;

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


# virtual methods
.method public final getElapsedSinceProcessStartMs()I
    .locals 6

    .line 1
    sget-wide v0, Lcom/matiks/app/StartupTiming;->processStartElapsedRealtime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lcom/matiks/app/StartupTiming;->processStartElapsedRealtime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/f;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getNativePreJsMs()I
    .locals 6

    .line 1
    sget-wide v0, Lcom/matiks/app/StartupTiming;->processStartElapsedRealtime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-boolean v2, Lcom/matiks/app/StartupTiming;->jsStartRecorded:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matiks/app/StartupTiming;->getElapsedSinceProcessStartMs()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    sget-wide v4, Lcom/matiks/app/StartupTiming;->jsStartElapsedRealtime:J

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    invoke-static {v0, v3}, Lkotlin/ranges/f;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final markJsStart()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/matiks/app/StartupTiming;->jsStartRecorded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/matiks/app/StartupTiming;->jsStartElapsedRealtime:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/matiks/app/StartupTiming;->jsStartRecorded:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onApplicationCreate()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/matiks/app/StartupTiming;->processStartElapsedRealtime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/matiks/app/StartupTiming;->processStartElapsedRealtime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
