.class public final Lcom/microsoft/clarity/k/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public final b:J

.field public final synthetic c:Lcom/microsoft/clarity/k/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;J)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFF)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-wide v7, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Double click event watched ("

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") ("

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")."

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Click event watched ("

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method
