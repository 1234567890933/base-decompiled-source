.class public final LPd/w;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/w$a;,
        LPd/w$b;
    }
.end annotation


# static fields
.field public static final f:LPd/w$a;

.field public static final g:Ljava/lang/String;

.field public static final h:Lz3/f;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:LPd/y;

.field public c:S

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPd/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPd/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPd/w;->f:LPd/w$a;

    .line 8
    .line 9
    const-class v0, LPd/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPd/w;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lz3/f;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lz3/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPd/w;->h:Lz3/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LPd/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPd/w;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz3/f;
    .locals 1

    .line 1
    sget-object v0, LPd/w;->h:Lz3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LPd/w;IILPd/y;Landroid/view/MotionEvent;JFFLPd/x;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LPd/w;->g(IILPd/y;Landroid/view/MotionEvent;JFFLPd/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/MotionEvent;
    .locals 2

    .line 1
    iget-object v0, p0, LPd/w;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assertNotNull(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/MotionEvent;

    .line 13
    .line 14
    return-object v0
.end method

.method public canCoalesce()Z
    .locals 4

    .line 1
    iget-object v0, p0, LPd/w;->b:LPd/y;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPd/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LPd/w$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    iget-object v1, p0, LPd/w;->b:LPd/y;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Unknown touch event type: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final d()LPd/y;
    .locals 2

    .line 1
    iget-object v0, p0, LPd/w;->b:LPd/y;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assertNotNull(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LPd/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPd/w;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p0}, LPd/z;->c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;LPd/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LPd/w;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LPd/w;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(IILPd/y;Landroid/view/MotionEvent;JFFLPd/x;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2, v0, v1}, LPd/e;->init(IIJ)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long p1, p5, p1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p9, p5, p6}, LPd/x;->d(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p9, p5, p6}, LPd/x;->e(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p9, p5, p6}, LPd/x;->b(J)S

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p9, p5, p6}, LPd/x;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p9, p5, p6}, LPd/x;->a(J)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LPd/w;->a:Landroid/view/MotionEvent;

    .line 72
    .line 73
    iput-object p3, p0, LPd/w;->b:LPd/y;

    .line 74
    .line 75
    iput-short p2, p0, LPd/w;->c:S

    .line 76
    .line 77
    iput p7, p0, LPd/w;->d:F

    .line 78
    .line 79
    iput p8, p0, LPd/w;->e:F

    .line 80
    .line 81
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, LPd/w;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventCategory()I
    .locals 3

    .line 1
    iget-object v0, p0, LPd/w;->b:LPd/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, LPd/w$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    new-instance v0, LUl/q;

    .line 28
    .line 29
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LPd/y;->b:LPd/y$a;

    .line 2
    .line 3
    iget-object v1, p0, LPd/w;->b:LPd/y;

    .line 4
    .line 5
    invoke-static {v1}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assertNotNull(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LPd/y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LPd/y$a;->a(LPd/y;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LPd/w;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LPd/w;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "TAG"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LPd/w;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LPd/w;->a:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, LPd/w;->h:Lz3/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lz3/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, LPd/w;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "TAG"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
