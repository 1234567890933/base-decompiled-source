.class public abstract LRc/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/k$a;,
        LRc/k$b;
    }
.end annotation


# static fields
.field public static final f:LRc/k$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LRc/B;

.field public c:Ljava/util/List;

.field public d:I

.field public e:LUa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRc/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/k;->f:LRc/k$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRc/k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LRc/B;I)V
    .locals 1

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRc/k;->b:LRc/B;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRc/k;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, LRc/k;->d:I

    .line 10
    invoke-virtual {p1}, LRc/B;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRc/k;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRc/k;->b:LRc/B;

    .line 4
    iput p2, p0, LRc/k;->d:I

    .line 5
    iput-object p1, p0, LRc/k;->e:LUa/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LRc/k;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LRc/k;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LRc/k;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LRc/k;->c:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LRc/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LRc/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRc/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, LRc/k;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LRc/k$b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, LRc/k$b;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, p2}, LRc/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, p1, v2}, LRc/k$b;->a(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)LRc/a;
    .locals 5

    .line 1
    sget-object v0, LRc/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LRc/k;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LRc/k$b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LRc/k$b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p2}, LRc/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, p1, v1}, LRc/k$b;->a(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, LRc/k$b;->b(Ljava/lang/Object;)LRc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch LUa/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, LRc/k;->e()LRc/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, LRc/j;->l(LRc/a;LUa/t;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LRc/k;->e()LRc/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LRc/j;->h(LRc/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object p1
.end method

.method public abstract e()LRc/a;
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LRc/k;->b:LRc/B;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LRc/B;->a()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LRc/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LUa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc/k;->e:LUa/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LRc/k;->e:LUa/l;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const-string p1, "FacebookDialog"

    .line 11
    .line 12
    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public j(LUa/l;LUa/p;)V
    .locals 1

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LRc/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRc/k;->i(LUa/l;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LRc/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LRc/k;->k(LRc/e;LUa/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, LUa/t;

    .line 25
    .line 26
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 27
    .line 28
    invoke-direct {p1, p2}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public abstract k(LRc/e;LUa/p;)V
.end method

.method public final l(LUa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/k;->e:LUa/l;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LRc/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LRc/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LRc/k;->d(Ljava/lang/Object;Ljava/lang/Object;)LRc/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lg/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lg/f;

    .line 30
    .line 31
    invoke-interface {p2}, Lg/f;->getActivityResultRegistry()Lg/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "registryOwner.activityResultRegistry"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LRc/k;->e:LUa/l;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, LRc/j;->g(LRc/a;Lg/e;LUa/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LRc/a;->f()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p2, p0, LRc/k;->b:LRc/B;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2}, LRc/j;->e(LRc/a;LRc/B;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, LRc/k;->a:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2}, LRc/j;->f(LRc/a;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "FacebookDialog"

    .line 66
    .line 67
    const-string p2, "No code path should ever result in a null appCall"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/c;->H()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
