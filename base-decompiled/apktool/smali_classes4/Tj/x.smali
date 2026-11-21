.class public final LTj/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/facebook/react/bridge/Promise;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:Z

.field public f:Lcom/google/android/material/timepicker/d;

.field public g:Lcom/google/android/material/timepicker/d$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/FragmentManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reactContext"

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
    iput-object p1, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p2, p0, LTj/x;->b:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    iput-object p3, p0, LTj/x;->c:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iput-object p4, p0, LTj/x;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/timepicker/d$d;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/material/timepicker/d$d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(LTj/x;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LTj/x;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, LTj/x;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LTj/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LTj/x;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LTj/x;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, LTj/x;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LTj/x;)Lcom/google/android/material/timepicker/d;
    .locals 0

    .line 1
    iget-object p0, p0, LTj/x;->f:Lcom/google/android/material/timepicker/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LTj/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LTj/x;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, LTj/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTj/x$a;-><init>(LTj/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTj/x;->f:Lcom/google/android/material/timepicker/d;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/d;->F(Landroid/view/View$OnClickListener;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LTj/x;->f:Lcom/google/android/material/timepicker/d;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/d;->E(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTj/x;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTj/x;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LTj/x;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LTj/x;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LTj/x;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/d$d;->j()Lcom/google/android/material/timepicker/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LTj/x;->f:Lcom/google/android/material/timepicker/d;

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTj/x;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTj/x;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LTj/x;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialogButtons"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "negative"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "positive"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "label"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/material/timepicker/d$d;->n(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/d$d;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, LTj/j;

    .line 2
    .line 3
    iget-object v1, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTj/j;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 9
    .line 10
    invoke-virtual {v0}, LTj/j;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/d$d;->k(I)Lcom/google/android/material/timepicker/d$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LTj/j;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/d$d;->m(I)Lcom/google/android/material/timepicker/d$d;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "initialInputMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "toUpperCase(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LTj/w;->valueOf(Ljava/lang/String;)LTj/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LTj/w;->b:LTj/w;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/d$d;->l(I)Lcom/google/android/material/timepicker/d$d;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/d$d;->l(I)Lcom/google/android/material/timepicker/d$d;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/d$d;->l(I)Lcom/google/android/material/timepicker/d$d;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is24Hour"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/d$d;->p(I)Lcom/google/android/material/timepicker/d$d;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LTj/x;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/d$d;->p(I)Lcom/google/android/material/timepicker/d$d;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/d$d;->p(I)Lcom/google/android/material/timepicker/d$d;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LTj/x;->g:Lcom/google/android/material/timepicker/d$d;

    .line 19
    .line 20
    iget-object v2, p0, LTj/x;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/d$d;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LTj/x;->f:Lcom/google/android/material/timepicker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTj/x;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const-string v2, "RNCMaterialTimePicker"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
