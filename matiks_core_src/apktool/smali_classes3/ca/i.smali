.class public final Lca/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lca/d;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:LNa/a;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ld/w;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public final j:Lca/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lca/i;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 17
    .line 18
    iput-boolean p3, p0, Lca/i;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lca/i;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, Lca/i$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lca/i$a;-><init>(Lca/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lca/i;->j:Lca/i$a;

    .line 28
    .line 29
    sget-object p1, Lca/j;->a:Lca/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lca/j;->a()LNa/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, LNa/c;->e:LNa/d;

    .line 38
    .line 39
    sget-object p2, LNa/d;->b:LNa/d;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, LOa/h;

    .line 44
    .line 45
    invoke-direct {p1}, LOa/h;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LOa/d;

    .line 50
    .line 51
    invoke-direct {p1}, LOa/d;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Lca/i;->e:LNa/a;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lca/i;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/i;->m(Lca/i;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/i;->i(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lca/i;->n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lca/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/i;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lca/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/i;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mlp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo3/e;->a:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, p0, Lo3/e;->b:I

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget v0, p0, Lo3/e;->c:I

    .line 20
    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget p0, p0, Lo3/e;->d:I

    .line 24
    .line 25
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final m(Lca/i;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lca/i;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lca/i;->j:Lca/i$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ld/A;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lca/i;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lca/i;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lca/i;->j:Lca/i$a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ld/A;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public V(Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string p3, "config"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lca/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lca/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-object p3, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lca/c;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lca/i;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lca/i;->j()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lca/j;->a:Lca/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lca/j;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lca/i;->j:Lca/i$a;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Ld/A;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lca/i;->h()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lca/i;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v0, LF9/Z0;->i:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "getString(...)"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lca/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LNa/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lca/j;->a:Lca/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, LNa/a;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, LNa/a;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, LNa/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lca/i;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-boolean v2, p0, Lca/i;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Lca/i;->g:Ld/w;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, LNa/a;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2}, LNa/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lca/i;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lca/i;->g:Ld/w;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ld/w;

    .line 37
    .line 38
    const v4, 0x103000a

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ld/w;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lca/i;->g:Ld/w;

    .line 45
    .line 46
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lca/i;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ld/w;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lca/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lca/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LF9/D;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ld/w;->getOnBackPressedDispatcher()Ld/H;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lca/i;->j:Lca/i$a;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lca/i;->h:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v2, p0, Lca/i;->i:Z

    .line 95
    .line 96
    iget-object v0, p0, Lca/i;->g:Ld/w;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LNa/a;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lca/i;->c:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, LNa/a;->i(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lca/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lca/g;-><init>(Lca/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LNa/a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LNa/a;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lca/i;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Lca/h;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lca/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, LNa/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lca/i;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lca/i;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, LNa/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPause(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lca/i;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lca/i;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lca/i;->j:Lca/i$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ld/A;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lca/i;->e:LNa/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, LNa/a;->d()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lca/j;->a:Lca/j;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lca/j;->d(LNa/a;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lca/i;->e:LNa/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, LNa/a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca/i;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lca/i;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/i;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lca/i;->e:LNa/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LNa/a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
