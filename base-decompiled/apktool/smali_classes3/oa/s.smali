.class public final Loa/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LF9/r0;

.field public final d:LF9/q0;

.field public final e:LF9/v0;

.field public final f:Loa/b;

.field public final g:Loa/j;

.field public final h:LJ9/a;

.field public final i:LEa/i;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:LF9/C0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r0;LF9/q0;LF9/v0;Loa/b;Loa/j;LJ9/a;LEa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LF9/C0;)V
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
    const-string v0, "coreMetaData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "controllerManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "arpRepo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ijRepo"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "databaseManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "validationResultStack"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "firstRequestTs"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "lastRequestTs"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "logger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loa/s;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    iput-object p3, p0, Loa/s;->c:LF9/r0;

    .line 69
    .line 70
    iput-object p4, p0, Loa/s;->d:LF9/q0;

    .line 71
    .line 72
    iput-object p5, p0, Loa/s;->e:LF9/v0;

    .line 73
    .line 74
    iput-object p6, p0, Loa/s;->f:Loa/b;

    .line 75
    .line 76
    iput-object p7, p0, Loa/s;->g:Loa/j;

    .line 77
    .line 78
    iput-object p8, p0, Loa/s;->h:LJ9/a;

    .line 79
    .line 80
    iput-object p9, p0, Loa/s;->i:LEa/i;

    .line 81
    .line 82
    iput-object p10, p0, Loa/s;->j:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iput-object p11, p0, Loa/s;->k:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iput-object p12, p0, Loa/s;->l:LF9/C0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/s;->f:Loa/b;

    .line 2
    .line 3
    iget-object v1, p0, Loa/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loa/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "arp"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Loa/s;->l:LF9/C0;

    .line 27
    .line 28
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to attach ARP"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/s;->e:LF9/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/v0;->u()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/s;->c:LF9/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, LF9/r0;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "wv_init"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "af"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bk"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Loa/s;->c:LF9/r0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LF9/r0;->Q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "d_src"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "tk"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loa/s;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "l_ts"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loa/s;->j:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "f_ts"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/b;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "debug"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->e:LF9/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "g"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Loa/s;->l:LF9/C0;

    .line 23
    .line 24
    iget-object v0, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LF9/D;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loa/s;->d:LF9/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF9/q0;->k()Lva/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loa/s;->d:LF9/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, LF9/q0;->k()Lva/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lva/l;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    const-string v1, "ddnd"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "frs"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loa/s;->c:LF9/r0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LF9/r0;->Y(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fl"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/s;->g:Loa/j;

    .line 2
    .line 3
    iget-object v1, p0, Loa/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loa/j;->b(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const-string v4, "_i"

    .line 16
    .line 17
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loa/s;->g:Loa/j;

    .line 21
    .line 22
    iget-object v1, p0, Loa/s;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loa/j;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "_j"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v2, p0, Loa/s;->i:LEa/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lna/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LEa/i;)Lna/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lna/c;->b()Lna/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lna/e;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ct_pi"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/s;->d:LF9/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/q0;->i()LF9/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Attaching InAppFC to Header"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "imp"

    .line 15
    .line 16
    invoke-virtual {v0}, LF9/G0;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Loa/s;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LF9/G0;->k(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tlc"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Loa/s;->l:LF9/C0;

    .line 40
    .line 41
    iget-object v0, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF9/r0;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "rct"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 21
    .line 22
    invoke-virtual {v0}, LF9/r0;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "ait"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loa/s;->c:LF9/r0;

    .line 7
    .line 8
    invoke-virtual {v1}, LF9/r0;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "us"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Loa/s;->c:LF9/r0;

    .line 23
    .line 24
    invoke-virtual {v1}, LF9/r0;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "um"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Loa/s;->c:LF9/r0;

    .line 36
    .line 37
    invoke-virtual {v1}, LF9/r0;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "uc"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "ref"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Loa/s;->l:LF9/C0;

    .line 61
    .line 62
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Failed to attach ref"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->h:LJ9/a;

    .line 2
    .line 3
    iget-object v1, p0, Loa/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LJ9/i;->u()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rtl"

    .line 14
    .line 15
    invoke-static {v0}, LDa/b;->f([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s;->c:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->v()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "wzrk_ref"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Loa/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loa/s;->g(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loa/s;->q(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loa/s;->b(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Loa/s;->k(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Loa/s;->e(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Loa/s;->l(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Loa/s;->h(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loa/s;->c(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Loa/s;->p(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Loa/s;->n(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Loa/s;->i(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Loa/s;->j(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loa/s;->f(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Loa/s;->a(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Loa/s;->o(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Loa/s;->r(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Loa/s;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object v0, p0, Loa/s;->l:LF9/C0;

    .line 81
    .line 82
    iget-object v1, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "CommsManager: Failed to attach header"

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Loa/s;->l:LF9/C0;

    .line 95
    .line 96
    iget-object v0, p0, Loa/s;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Account ID/token not found, unable to configure queue request"

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
