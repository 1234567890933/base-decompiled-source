.class public abstract Lj9/d;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lj9/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/e;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lj9/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t0(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lo3/e;->a:I

    .line 20
    .line 21
    iget v2, v0, Lo3/e;->b:I

    .line 22
    .line 23
    iget v3, v0, Lo3/e;->c:I

    .line 24
    .line 25
    iget v0, v0, Lo3/e;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic u0(Lj9/d;Landroid/view/View;ILandroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p4, p3}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Lo3/e;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method


# virtual methods
.method public applyEdgeToEdgeInsets()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj9/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lj9/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CFBaseActivity"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "exception_message"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public applyStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lj9/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lj9/b;-><init>(Lj9/d;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "CFBaseActivity"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "exception_message"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 5
    .line 6
    sget-object v1, Lj9/a;->b:Lj9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj9/d;->a:Lj9/e;

    .line 5
    .line 6
    sget-object v0, Lj9/a;->a:Lj9/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 2
    .line 3
    sget-object v1, Lj9/a;->i:Lj9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj9/d;->v0()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/d;->v0()Lw9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw9/a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lk/c;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 2
    .line 3
    sget-object v1, Lj9/a;->g:Lj9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 2
    .line 3
    sget-object v1, Lj9/a;->f:Lj9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 5
    .line 6
    sget-object v1, Lj9/a;->c:Lj9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 5
    .line 6
    sget-object v1, Lj9/a;->e:Lj9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 5
    .line 6
    sget-object v1, Lj9/a;->d:Lj9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/d;->a:Lj9/e;

    .line 2
    .line 3
    sget-object v1, Lj9/a;->h:Lj9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lk/c;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract v0()Lw9/a;
.end method
