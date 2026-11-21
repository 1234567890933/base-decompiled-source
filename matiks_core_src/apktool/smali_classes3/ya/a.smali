.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clevertap/android/sdk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lya/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getAccountId(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lya/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getLogger(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lya/a;->c:Lcom/clevertap/android/sdk/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-static {v0, v1}, LF9/D;->u(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lya/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LF9/g1;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lya/a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/a;->c:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lya/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "scheduling one time work request to flush push impressions..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LI6/d$a;

    .line 11
    .line 12
    invoke-direct {v0}, LI6/d$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LI6/x;->b:LI6/x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI6/d$a;->b(LI6/x;)LI6/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LI6/d$a;->d(Z)LI6/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LI6/d$a;->a()LI6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LI6/z$a;

    .line 31
    .line 32
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LI6/z$a;

    .line 42
    .line 43
    invoke-virtual {v0}, LI6/Q$a;->b()LI6/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LI6/z;

    .line 48
    .line 49
    sget-object v1, LI6/P;->a:LI6/P$a;

    .line 50
    .line 51
    iget-object v2, p0, Lya/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "CTFlushPushImpressionsOneTime"

    .line 58
    .line 59
    sget-object v3, LI6/j;->b:LI6/j;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lya/a;->c:Lcom/clevertap/android/sdk/d;

    .line 65
    .line 66
    iget-object v1, p0, Lya/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Finished scheduling one time work request to flush push impressions..."

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lya/a;->c:Lcom/clevertap/android/sdk/d;

    .line 76
    .line 77
    iget-object v2, p0, Lya/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "Failed to schedule one time work request to flush push impressions."

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
