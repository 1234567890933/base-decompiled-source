.class public final Lorg/chromium/base/TraceEvent$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static b:Lorg/chromium/base/TraceEvent$f;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/chromium/base/TraceEvent$f;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent$f;->c(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v7, p0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lorg/chromium/base/TraceEvent$g;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/TraceEvent$g;-><init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v1, v0}, Lorg/chromium/base/TraceEvent$f;->c(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/TraceEvent$f;->b:Lorg/chromium/base/TraceEvent$f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/chromium/base/TraceEvent$f;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$f;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lorg/chromium/base/TraceEvent$f;->b:Lorg/chromium/base/TraceEvent$f;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/chromium/base/TraceEvent$f;->b:Lorg/chromium/base/TraceEvent$f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lorg/chromium/base/TraceEvent$f;->b:Lorg/chromium/base/TraceEvent$f;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sput-object p0, Lorg/chromium/base/TraceEvent$f;->b:Lorg/chromium/base/TraceEvent$f;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, LHo/z;

    .line 2
    .line 3
    invoke-direct {v0}, LHo/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->l(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    invoke-static {}, LHo/x;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$f;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$f;->a:J

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/TraceEvent;->L()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method
