.class public final Lcom/clevertap/android/sdk/inapp/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/b$a;,
        Lcom/clevertap/android/sdk/inapp/b$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/clevertap/android/sdk/inapp/b$b;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/inapp/b$a;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Z

.field public final f:LBa/h;

.field public final g:LP9/L;

.field public final h:Landroid/view/GestureDetector;

.field public i:Landroid/view/WindowManager;

.field public j:Landroid/view/View;

.field public k:LP9/h;

.field public l:Z

.field public m:Z

.field public n:Landroid/app/Application;

.field public final o:Lcom/clevertap/android/sdk/inapp/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->p:Lcom/clevertap/android/sdk/inapp/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/b$a;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/b;->e:Z

    .line 42
    .line 43
    new-instance p1, LBa/h;

    .line 44
    .line 45
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->f:LBa/h;

    .line 49
    .line 50
    new-instance p1, LP9/L;

    .line 51
    .line 52
    new-instance p2, LP9/b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, LP9/b;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/clevertap/android/sdk/inapp/b$c;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/b$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LP9/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LP9/c;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LP9/d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LP9/d;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v1}, LP9/L;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->g:LP9/L;

    .line 76
    .line 77
    new-instance p2, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-direct {p2, p4, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/b;->h:Landroid/view/GestureDetector;

    .line 83
    .line 84
    new-instance p1, Lcom/clevertap/android/sdk/inapp/b$d;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/b$d;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->o:Lcom/clevertap/android/sdk/inapp/b$d;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/b;)LP9/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/b;->o(Lcom/clevertap/android/sdk/inapp/b;)LP9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/b;->m(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/b;->q(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/b;->p(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/clevertap/android/sdk/inapp/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/clevertap/android/sdk/inapp/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/b;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b;->i:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/b;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/b;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xfa

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LP9/f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LP9/f;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "CTInAppHtmlBannerOverlay.dismiss() - nothing to remove"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final o(Lcom/clevertap/android/sdk/inapp/b;)LP9/h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final p(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/b;->l:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final q(Lcom/clevertap/android/sdk/inapp/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/clevertap/android/sdk/inapp/b$a;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/b;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v10, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v1, Lcom/clevertap/android/sdk/inapp/b;->j:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, LP9/h;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->V()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v1, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-direct/range {v2 .. v9}, LP9/h;-><init>(Landroid/content/Context;IIIID)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 74
    .line 75
    new-instance v4, LP9/I;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 78
    .line 79
    invoke-direct {v4, v5}, LP9/I;-><init>(LP9/H;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/b;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v1, Lcom/clevertap/android/sdk/inapp/b;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/b;->e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LF9/A;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 114
    .line 115
    invoke-direct {v5, v4, v6}, LF9/A;-><init>(Lcom/clevertap/android/sdk/b;LP9/H;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, LP9/h;->setJavaScriptInterface(LF9/A;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "CTInAppHtmlBannerOverlay CTInAppNotification HTML:\n"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/b;->t()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x2

    .line 160
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    const/16 v15, 0x128

    .line 169
    .line 170
    const/16 v16, -0x3

    .line 171
    .line 172
    const/4 v12, -0x1

    .line 173
    const/4 v13, -0x2

    .line 174
    const/16 v14, 0x3e8

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/b;->t()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v11, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/b;->i:Landroid/view/WindowManager;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v4, v10, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    sget v4, LF9/Z0;->j:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v10, v4}, Landroidx/core/view/j0;->p0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/b;->n:Landroid/app/Application;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/b;->o:Lcom/clevertap/android/sdk/inapp/b$d;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v2}, LP9/h;->j()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LP9/h;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/b$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "CTInAppHtmlBannerOverlay: failed to show"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/b;->n()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "CTInAppHtmlBannerOverlay: cannot show, activity or html is null"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/b$a;->c()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/b;->e:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LP9/h;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "CTInAppHtmlBannerOverlay: cleanup crash"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->k:LP9/h;

    .line 40
    .line 41
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->f:LBa/h;

    .line 2
    .line 3
    new-instance v1, LP9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP9/a;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/b;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->n:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b;->o:Lcom/clevertap/android/sdk/inapp/b$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->n:Landroid/app/Application;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b;->i:Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/b;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/b$a;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "CTInAppHtmlBannerOverlay: removing failed"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->j:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/b$a;->c()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->h:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final r()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    return p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->g:Lcom/clevertap/android/sdk/inapp/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x30

    .line 15
    .line 16
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->f:LBa/h;

    .line 2
    .line 3
    new-instance v1, LP9/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP9/e;-><init>(Lcom/clevertap/android/sdk/inapp/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
