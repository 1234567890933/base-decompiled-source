.class public Lcd/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcd/f;


# direct methods
.method public constructor <init>(Lcd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f$c;->a:Lcd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/f$c;->g(Lcom/facebook/login/f;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/facebook/login/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-class p1, Lcd/f$c;

    .line 2
    .line 3
    invoke-static {p1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/f;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/login/f;
    .locals 3

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/f;->j:Lcom/facebook/login/f$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/f$b;->c()Lcom/facebook/login/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcd/f;->getDefaultAudience()Lbd/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->G(Lbd/c;)Lcom/facebook/login/f;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcd/f;->getLoginBehavior()Lbd/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->J(Lbd/l;)Lcom/facebook/login/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcd/f$c;->c()Lbd/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->K(Lbd/t;)Lcom/facebook/login/f;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcd/f;->getAuthType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->F(Ljava/lang/String;)Lcom/facebook/login/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcd/f$c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->I(Z)Lcom/facebook/login/f;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcd/f;->getShouldSkipAccountDeduplication()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->N(Z)Lcom/facebook/login/f;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcd/f;->getMessengerPageId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->L(Ljava/lang/String;)Lcom/facebook/login/f;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcd/f;->getResetMessengerState()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/login/f;->M(Z)Lcom/facebook/login/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final c()Lbd/t;
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lbd/t;->c:Lbd/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcd/f$c;->b()Lcom/facebook/login/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcd/f;->r(Lcd/f;)Lg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lg/b;->a()Lh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "null cannot be cast to non-null type com.facebook.login.LoginManager.FacebookLoginActivityResultContract"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/facebook/login/f$c;

    .line 31
    .line 32
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcd/f;->getCallbackManager()LUa/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LRc/e;

    .line 41
    .line 42
    invoke-direct {v2}, LRc/e;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/f$c;->f(LUa/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcd/f$c;->a:Lcd/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcd/f;->getProperties()Lcd/f$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcd/f$b;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lg/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 66
    .line 67
    invoke-virtual {v1}, LUa/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 74
    .line 75
    invoke-virtual {v1}, LUa/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcd/f;->getProperties()Lcd/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcd/f$b;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcd/f;->getLoggerID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/f;->w(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 102
    .line 103
    invoke-virtual {v1}, LUa/o;->getNativeFragment()Landroid/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 110
    .line 111
    invoke-virtual {v1}, LUa/o;->getNativeFragment()Landroid/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcd/f;->getProperties()Lcd/f$b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcd/f$b;->f()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcd/f;->getLoggerID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/f;->v(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void

    .line 137
    :cond_5
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 138
    .line 139
    invoke-static {v1}, Lcd/f;->q(Lcd/f;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcd/f;->getProperties()Lcd/f$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcd/f$b;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    iget-object v3, p0, Lcd/f$c;->a:Lcd/f;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcd/f;->getLoggerID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/f;->u(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcd/f$c;->b()Lcom/facebook/login/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 18
    .line 19
    invoke-static {v1}, Lcd/f;->s(Lcd/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbd/A;->d:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resources.getString(R.st\u2026loginview_log_out_action)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lbd/A;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "resources.getString(R.st\u2026_loginview_cancel_action)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v5, v4

    .line 76
    :goto_0
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    iget-object v5, p0, Lcd/f$c;->a:Lcd/f;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v7, Lbd/A;->f:I

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "resources.getString(R.st\u2026k_loginview_logged_in_as)"

    .line 94
    .line 95
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "format(format, *args)"

    .line 115
    .line 116
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v3, p0, Lcd/f$c;->a:Lcd/f;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v5, Lbd/A;->g:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "{\n          resources.ge\u2026using_facebook)\n        }"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lcd/g;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcd/g;-><init>(Lcom/facebook/login/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/f;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :try_start_1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    :try_start_2
    const-string v0, "v"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcd/f$c;->a:Lcd/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcd/f;->p(Lcd/f;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcd/f$c;->a:Lcd/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcd/f$c;->f(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcd/f$c;->e()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, LVa/P;

    .line 65
    .line 66
    iget-object v2, p0, Lcd/f$c;->a:Lcd/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, LVa/P;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "logging_in"

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "access_token_expired"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "fb_login_view_usage"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, LVa/P;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_4
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
