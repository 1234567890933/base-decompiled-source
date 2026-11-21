.class public final Lwk/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/g$a;
    }
.end annotation


# static fields
.field public static final e:Lwk/g$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/bridge/UIManager;

.field public final c:Lqk/f;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwk/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk/g;->e:Lwk/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "mReactContext"

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
    iput-object p1, p0, Lwk/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-static {p1}, Lpk/f;->d(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwk/g;->b:Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    new-instance v0, Lqk/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lqk/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwk/g;->c:Lqk/f;

    .line 23
    .line 24
    invoke-static {p1}, Lpk/f;->e(Lcom/facebook/react/bridge/ReactContext;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lwk/g;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk/g;->j(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwk/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk/g;->s(Lwk/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwk/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwk/g;->v(Lwk/g;DLcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwk/g;->h(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lwk/g;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;ZLandroidx/core/view/X0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwk/g;->i(Landroid/view/View;ZLandroidx/core/view/X0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lwk/g;->c:Lqk/f;

    .line 10
    .line 11
    new-instance p1, Lwk/e;

    .line 12
    .line 13
    invoke-direct {p1, p2, p4}, Lwk/e;-><init>(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lqk/f;->x(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "input_method"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :goto_0
    instance-of p3, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p4, p2}, Lwk/g;->k(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final i(Landroid/view/View;ZLandroidx/core/view/X0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "insetsController"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/X0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwk/f;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lwk/f;-><init>(ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk/g;->k(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final p()V
    .locals 1

    .line 1
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s(Lwk/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/f;->e(Lcom/facebook/react/bridge/ReactContext;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwk/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final v(Lwk/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lwk/g;->b:Lcom/facebook/react/bridge/UIManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    double-to-int v1, p1

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v1, Ltk/a;->a:Ltk/a;

    .line 14
    .line 15
    invoke-static {}, Lwk/h;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    double-to-int p1, p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not resolve view for tag "

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1, p0}, Ltk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "E_VIEW_NOT_FOUND"

    .line 43
    .line 44
    const-string p1, "Could not find view for tag"

    .line 45
    .line 46
    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lpk/i;->b(Landroid/view/View;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    aget p2, p0, p2

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Lpk/d;->a(F)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string p2, "x"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    aget p0, p0, p2

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    invoke-static {p0}, Lpk/d;->a(F)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string p0, "y"

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-static {p0}, Lpk/d;->a(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string p0, "width"

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-static {p0}, Lpk/d;->a(F)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-string p0, "height"

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final g(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyk/a;->b()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwk/a;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move v6, p1

    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lwk/a;-><init>(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "keyboardBorderRadius"

    .line 7
    .line 8
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lwk/g;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwk/g;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwk/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lwk/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyk/a;->b()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lyk/c;->a:Lyk/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lyk/c;->k(Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwk/g;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    new-instance v0, Lwk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwk/d;-><init>(Lwk/g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwk/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lwk/b;-><init>(Lwk/g;DLcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
