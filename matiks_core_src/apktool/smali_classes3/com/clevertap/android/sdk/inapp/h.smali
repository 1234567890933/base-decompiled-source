.class public final Lcom/clevertap/android/sdk/inapp/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/h$a;
    }
.end annotation


# instance fields
.field public final a:Lka/f;

.field public final b:LR9/k;

.field public final c:LBa/d;

.field public final d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lka/f;LR9/k;LBa/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileResourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/h;->a:Lka/f;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/h;->b:LR9/k;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/h;->c:LBa/d;

    .line 5
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/inapp/h;->d:Z

    .line 6
    invoke-static {p4}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/h;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lka/f;LR9/k;LBa/d;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-boolean p5, LNa/c;->d:Z

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/h;-><init>(Lka/f;LR9/k;LBa/d;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/h$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/h;->g(Lcom/clevertap/android/sdk/inapp/h$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/h;Ljava/lang/ref/WeakReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/h;->e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/h;Ljava/lang/ref/WeakReference;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/h;Ljava/lang/ref/WeakReference;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$inAppJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$listenerWeakReference"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/inapp/h;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Lorg/json/JSONObject;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/h;->f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/h;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Lcom/clevertap/android/sdk/inapp/h$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$inApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/inapp/h$a;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()LX9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/h;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX9/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/h$a;)V
    .locals 2

    .line 1
    const-string v0, "inAppJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskLogTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/h;->c:LBa/d;

    .line 22
    .line 23
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "postAsyncSafelyTask(...)"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LP9/C;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, LP9/C;-><init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/h;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/clevertap/android/sdk/inapp/h$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/h;->c:LBa/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LBa/d;->c()LBa/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LP9/D;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LP9/D;-><init>(Lcom/clevertap/android/sdk/inapp/h$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "InAppNotificationInflater:onNotificationReady"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/c;->r:Lcom/clevertap/android/sdk/inapp/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/h;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/h;->j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/h;->f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/h;->b:LR9/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c(LR9/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/h;->a:Lka/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lka/f;->a()Lka/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/h;->a:Lka/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Lka/f;->c()Lka/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/h;->c()LX9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, LX9/e;->n(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lba/o;->f:Lba/o$a;

    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v5, LT9/b;->c:LT9/b;

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Lba/o$a;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "Error processing the custom code in-app template: file download failed."

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/h;->c()LX9/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, LX9/e;->o(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "Error processing GIF"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/h;->c()LX9/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX9/e;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v0, "Error processing image as bitmap was NULL"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    :cond_4
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/h;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-string v0, "InApp Video/Audio is not supported"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
