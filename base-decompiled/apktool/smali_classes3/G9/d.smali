.class public final LG9/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG9/j;


# instance fields
.field public final a:LG9/j;


# direct methods
.method public constructor <init>(LG9/j;)V
    .locals 1

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

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
    iput-object p1, p0, LG9/d;->a:LG9/j;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LG9/d;LG9/a;)Loa/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG9/d;->c(LG9/d;LG9/a;)Loa/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LG9/d;LG9/a;)Loa/f;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LG9/d;->a:LG9/j;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LG9/j;->a(LG9/a;)Loa/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(LG9/a;)Loa/f;
    .locals 7

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LG9/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LG9/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LG9/a;->d()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LG9/a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LBa/d;->a()LBa/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "ioTask(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LG9/c;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, LG9/c;-><init>(LG9/d;LG9/a;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "getNotificationBitmap"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v5, v3, v4}, LBa/o;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Loa/f;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "Task timeout or executor framework error"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Loa/g;->a:Loa/g;

    .line 70
    .line 71
    sget-object v3, Loa/f$a;->d:Loa/f$a;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    invoke-static {v0, v1, p1}, LF9/g1;->m(ZLandroid/content/Context;Loa/f;)Loa/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_0
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    .line 88
    .line 89
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "will download bitmap without time limit"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LG9/d;->a:LG9/j;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LG9/j;->a(LG9/a;)Loa/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
