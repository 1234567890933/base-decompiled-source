.class public Lcom/clevertap/android/sdk/inbox/a;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:LI9/c;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/TextView;

.field public h:Lla/v;

.field public i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;

.field public l:I

.field public m:LF9/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LNa/c;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public static I(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/a;->z(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/a;->z(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return v2

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public static J(Ljava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return v1
.end method

.method public static synthetic t(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic u(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clevertap/android/sdk/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lla/t;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p3, p2}, Lla/t;-><init>(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZLcom/clevertap/android/sdk/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lla/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lla/s;-><init>(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clevertap/android/sdk/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->f0(LF9/A0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic w(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZLcom/clevertap/android/sdk/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, "pull-to-refresh: fetch failed or throttled \u2014 list unchanged"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/b;->k1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p0, "pull-to-refresh success: refreshing all inbox tabs"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->v0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "pull-to-refresh success: host is not CTInboxActivity \u2014 refreshing this list only"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->K()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static z(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "msg"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    .locals 7

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->F()Lcom/clevertap/android/sdk/inbox/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v2, p3

    .line 29
    move-object v5, p4

    .line 30
    move v6, p5

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/inbox/a$b;->e(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "didClick: stale position "

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ", ignoring click"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public B(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->F()Lcom/clevertap/android/sdk/inbox/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CTInboxListViewFragment:didShow() called with: data = ["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "], messageId = ["

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/clevertap/android/sdk/inbox/a$b;->o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public C()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "filter"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/b;->e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "CTInboxListViewFragment: fetching messages with: tabPosition = ["

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/clevertap/android/sdk/inbox/a;->l:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "], filter = ["

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/b;->n0()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/clevertap/android/sdk/inbox/a;->D(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    return-object v1
.end method

.method public final D(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "\r"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, LF9/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public F()Lcom/clevertap/android/sdk/inbox/a$b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "InboxListener is null for messages"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public G(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/a;->E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-string v2, "rfp"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->m:LF9/y0;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 95
    .line 96
    invoke-virtual {v0, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v(Lorg/json/JSONObject;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->m:LF9/y0;

    .line 101
    .line 102
    invoke-interface {v0, p4}, LF9/y0;->I(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inbox/a;->E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "wzrk_"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-nez p4, :cond_5

    .line 189
    .line 190
    const-string p4, "wzrk_c2a"

    .line 191
    .line 192
    invoke-virtual {v2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object v1, p0

    .line 196
    move v3, p1

    .line 197
    move v4, p2

    .line 198
    move-object v5, p5

    .line 199
    move v6, p6

    .line 200
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/inbox/a;->A(Landroid/os/Bundle;IILjava/util/HashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p3, "Error handling notification button click: "

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public H(II)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "wzrk_"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    const/4 v6, -0x1

    .line 56
    move-object v1, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/inbox/a;->A(Landroid/os/Bundle;IILjava/util/HashMap;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/a;->E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :goto_1
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Error handling notification button click: "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->C()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/inbox/a;->J(Ljava/util/List;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "refreshList: preserved read state for "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " just-read message(s)"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/inbox/a;->I(Ljava/util/List;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "refreshList: content identical ("

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " messages) \u2014 skipping repaint, video untouched"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, LI9/c;->a2()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/a;->L(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const-string v0, "refreshList: list now empty \u2014 showing no-message view"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->O()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "refreshList: first messages arrived ("

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ") \u2014 building list UI"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->y()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "refreshList: repainting list, "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " -> "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " messages"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    :goto_0
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lla/u;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lla/u;-><init>(LI9/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_1
    return-void

    .line 273
    :cond_e
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "refreshList: view not available \u2014 data-only refresh ("

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " messages)"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/a;->L(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lcom/clevertap/android/sdk/inbox/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inbox/a;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->C()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lla/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lla/q;-><init>(Lcom/clevertap/android/sdk/inbox/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lla/r;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lla/r;-><init>(Lcom/clevertap/android/sdk/inbox/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    const-string v1, "styleConfig"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 29
    .line 30
    const-string v1, "position"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/clevertap/android/sdk/inbox/a;->l:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->P()V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a$b;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/a;->M(Lcom/clevertap/android/sdk/inbox/a$b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v0, p1, LF9/y0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LF9/y0;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->m:LF9/y0;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, LF9/Y0;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, LF9/X0;->n:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inbox/a;->Q(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    sget p2, LF9/X0;->z0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    sget p2, LF9/X0;->A0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gtz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->O()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->y()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI9/c;->d2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI9/c;->U1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI9/c;->V1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 5
    .line 6
    const-string v1, "recyclerLayoutState"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h1()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h1()Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "recyclerLayoutState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g1(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g1(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lla/v;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lla/v;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Z

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LI9/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v4}, LI9/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 46
    .line 47
    new-instance v1, LI9/d;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LI9/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->d:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->e:LI9/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/a;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/a;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/clevertap/android/sdk/inbox/a$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/a$a;-><init>(Lcom/clevertap/android/sdk/inbox/a;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inbox/a;->j:Z

    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->d:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget v4, LF9/X0;->B0:I

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v1, LI9/d;

    .line 139
    .line 140
    invoke-direct {v1, v2}, LI9/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 149
    .line 150
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->h:Lla/v;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
