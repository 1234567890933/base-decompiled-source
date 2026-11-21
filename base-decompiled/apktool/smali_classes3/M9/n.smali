.class public final LM9/n;
.super LM9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF9/z0;


# instance fields
.field public final a:LJ9/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:LM9/d;

.field public final e:LF9/a1;

.field public final f:LBa/h;

.field public final g:LF9/v0;

.field public final h:LEa/i;

.field public final i:Loa/o;

.field public final j:LF9/r0;

.field public final k:LF9/x;

.field public final l:LF9/Q0;

.field public final m:LF9/q0;

.field public final n:Lna/i;

.field public final o:Loa/p;

.field public p:Ljava/lang/Runnable;

.field public final q:Lcom/clevertap/android/sdk/d;

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LJ9/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LM9/d;LF9/a1;LF9/s;LBa/h;LF9/v0;LEa/i;Loa/o;LF9/r0;LF9/x;LF9/Q0;LF9/q0;Lna/i;Loa/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "baseDatabaseManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "config"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "eventMediator"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionManager"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "callbackManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mainLooperHandler"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deviceInfo"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "validationResultStack"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "networkManager"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "cleverTapMetaData"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ctLockManager"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "localDataStore"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "controllerManager"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "loginInfoProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "networkMonitor"

    .line 107
    .line 108
    move-object/from16 v6, p16

    .line 109
    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, LM9/a;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, LM9/n;->a:LJ9/a;

    .line 119
    .line 120
    iput-object v2, v0, LM9/n;->b:Landroid/content/Context;

    .line 121
    .line 122
    iput-object v3, v0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    iput-object v4, v0, LM9/n;->d:LM9/d;

    .line 125
    .line 126
    iput-object v5, v0, LM9/n;->e:LF9/a1;

    .line 127
    .line 128
    iput-object v7, v0, LM9/n;->f:LBa/h;

    .line 129
    .line 130
    iput-object v8, v0, LM9/n;->g:LF9/v0;

    .line 131
    .line 132
    iput-object v9, v0, LM9/n;->h:LEa/i;

    .line 133
    .line 134
    iput-object v10, v0, LM9/n;->i:Loa/o;

    .line 135
    .line 136
    iput-object v11, v0, LM9/n;->j:LF9/r0;

    .line 137
    .line 138
    iput-object v12, v0, LM9/n;->k:LF9/x;

    .line 139
    .line 140
    iput-object v13, v0, LM9/n;->l:LF9/Q0;

    .line 141
    .line 142
    iput-object v14, v0, LM9/n;->m:LF9/q0;

    .line 143
    .line 144
    iput-object v15, v0, LM9/n;->n:Lna/i;

    .line 145
    .line 146
    iput-object v6, v0, LM9/n;->o:Loa/p;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "getLogger(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 158
    .line 159
    move-object/from16 v6, p6

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LF9/s;->y(LF9/z0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final E(LM9/n;)Ljava/lang/Void;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Queuing daily events"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LM9/o$b;->a:LM9/o$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v2, v1}, LM9/n;->f(Lorg/json/JSONObject;ZLM9/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "Daily profile sync failed"

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3, v1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public static final F(LM9/n;Lorg/json/JSONObject;ILandroid/content/Context;LM9/o;)Ljava/lang/Void;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$flattenedEventData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LM9/n;->d:LM9/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LM9/d;->h(Lorg/json/JSONObject;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LM9/n;->d:LM9/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LM9/d;->g(Lorg/json/JSONObject;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "App Launched not yet processed, re-queuing event "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "after 2s"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LM9/n;->f:LBa/h;

    .line 77
    .line 78
    new-instance v2, LM9/h;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v5, p1

    .line 82
    move v6, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v2 .. v7}, LM9/h;-><init>(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x7d0

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    move-object v5, p1

    .line 96
    move v6, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v7, p4

    .line 99
    const/4 p0, 0x6

    .line 100
    if-eq v6, p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x7

    .line 103
    if-eq v6, p0, :cond_2

    .line 104
    .line 105
    iget-object p0, v3, LM9/n;->e:LF9/a1;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, LF9/a1;->g(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LM9/n;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v6, v7}, LM9/n;->s(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3, v4, v5, v6, v7}, LM9/n;->s(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v1
.end method

.method public static final G(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$flattenedEventData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LM9/j;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, LM9/j;-><init>(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "queueEventWithDelay"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final H(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$flattenedEventData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LM9/n;->e:LF9/a1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LF9/a1;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LM9/n;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, LM9/n;->s(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final J(LM9/n;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LM9/c;->d:LM9/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LM9/n;->v(Landroid/content/Context;LM9/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final L(LM9/n;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM9/c;->c:LM9/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LM9/n;->v(Landroid/content/Context;LM9/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LM9/c;->d:LM9/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LM9/n;->v(Landroid/content/Context;LM9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final N(LM9/n;Landroid/content/Context;LM9/c;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$eventGroup"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LM9/n;->i:Loa/o;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Loa/o;->E(Landroid/content/Context;LM9/c;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(LM9/n;Lorg/json/JSONObject;ILandroid/content/Context;LM9/o;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LM9/n;->F(LM9/n;Lorg/json/JSONObject;ILandroid/content/Context;LM9/o;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LM9/n;Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LM9/n;->x(LM9/n;Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LM9/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM9/n;->J(LM9/n;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LM9/n;->H(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LM9/n;Landroid/content/Context;LM9/c;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LM9/n;->N(LM9/n;Landroid/content/Context;LM9/c;Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LM9/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM9/n;->L(LM9/n;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(LM9/c;LM9/n;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM9/n;->w(LM9/c;LM9/n;Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LM9/n;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, LM9/n;->E(LM9/n;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LM9/n;->G(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(LM9/c;LM9/n;Landroid/content/Context;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "$eventGroup"

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
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LM9/c;->d:LM9/c;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 21
    .line 22
    iget-object v1, p1, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 35
    .line 36
    iget-object v1, p1, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Pushing event onto queue flush sync"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p2, p0}, LM9/n;->c(Landroid/content/Context;LM9/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final x(LM9/n;Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$eventGroup"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LM9/n;->i:Loa/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Loa/o;->j(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 4

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flattenedEventData"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM9/n;->d:LM9/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM9/d;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LM9/n;->j:LF9/r0;

    .line 18
    .line 19
    invoke-virtual {v0}, LF9/r0;->q()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p3}, LM9/n;->O(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "FlattenedEventData : "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p4, LM9/o$b;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p3, p0, LM9/n;->m:LF9/q0;

    .line 64
    .line 65
    invoke-virtual {p3}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v1, p0, LM9/n;->d:LM9/d;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, LM9/d;->e(Lorg/json/JSONObject;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, LM9/n;->d:LM9/d;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LM9/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p4, "getChargedEventDetails(...)"

    .line 84
    .line 85
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, LM9/n;->d:LM9/d;

    .line 89
    .line 90
    invoke-virtual {p4, p2}, LM9/d;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "getChargedEventItemDetails(...)"

    .line 95
    .line 96
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/g;->k0(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of v1, p4, LM9/o$c;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast p4, LM9/o$c;

    .line 108
    .line 109
    invoke-virtual {p4}, LM9/o$c;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lta/d;->f:Lta/d$a;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lta/d$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/inapp/g;->m0(Ljava/util/Map;Landroid/location/Location;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    check-cast p4, LM9/o$a;

    .line 124
    .line 125
    invoke-virtual {p4}, LM9/o$a;->a()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget-object v1, p0, LM9/n;->o:Loa/p;

    .line 130
    .line 131
    invoke-virtual {v1}, Loa/p;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, LM9/n;->d:LM9/d;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, LM9/d;->f(Lorg/json/JSONObject;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, LM9/n;->d:LM9/d;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, LM9/d;->d(Lorg/json/JSONObject;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    :cond_3
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1, p4, v0}, Lcom/clevertap/android/sdk/inapp/g;->l0(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final B(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, LM9/c;->e:LM9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LM9/n;->M(Landroid/content/Context;LM9/c;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flattenedEventData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM9/n;->k:LF9/x;

    .line 17
    .line 18
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getEventLock(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, LF9/r0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LF9/r0;->L(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eq p3, v2, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p3, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p3, v1, :cond_1

    .line 52
    .line 53
    const-string v1, "event"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "data"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "profile"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "ping"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LM9/n;->t(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "bk"

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, LM9/n;->j:LF9/r0;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LF9/r0;->Q(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "bk"

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, LM9/n;->j:LF9/r0;

    .line 86
    .line 87
    invoke-virtual {v3}, LF9/r0;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string v3, "gf"

    .line 94
    .line 95
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, LF9/r0;->f0(Z)V

    .line 102
    .line 103
    .line 104
    const-string v2, "gfSDKVersion"

    .line 105
    .line 106
    iget-object v4, p0, LM9/n;->j:LF9/r0;

    .line 107
    .line 108
    invoke-virtual {v4}, LF9/r0;->n()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LF9/r0;->b0(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v1, "page"

    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 124
    .line 125
    invoke-virtual {v2}, LF9/r0;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v3, "n"

    .line 132
    .line 133
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 137
    .line 138
    invoke-virtual {v2}, LF9/r0;->l()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v3, "s"

    .line 143
    .line 144
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v2, "pg"

    .line 148
    .line 149
    invoke-static {}, LF9/r0;->e()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "type"

    .line 157
    .line 158
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "ep"

    .line 162
    .line 163
    invoke-virtual {p0}, LM9/n;->z()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "f"

    .line 171
    .line 172
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 173
    .line 174
    invoke-virtual {v2}, LF9/r0;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "lsl"

    .line 182
    .line 183
    iget-object v2, p0, LM9/n;->j:LF9/r0;

    .line 184
    .line 185
    invoke-virtual {v2}, LF9/r0;->p()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, LM9/n;->u(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LM9/n;->h:LEa/i;

    .line 196
    .line 197
    invoke-virtual {v1}, LEa/i;->a()LEa/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const-string v2, "wzrk_error"

    .line 204
    .line 205
    invoke-static {v1}, LDa/b;->c(LEa/g;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, p0, LM9/n;->l:LF9/Q0;

    .line 213
    .line 214
    invoke-virtual {v1, p2}, LF9/Q0;->O(Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LM9/n;->a:LJ9/a;

    .line 218
    .line 219
    invoke-interface {v1, p1, p2, p3}, LJ9/a;->a(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, p3, p4}, LM9/n;->A(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, LM9/n;->K(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    :try_start_1
    iget-object p3, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object p4, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 236
    .line 237
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "Failed to queue event: "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p4, p2, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    monitor-exit v0

    .line 267
    throw p1
.end method

.method public final D(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flattenedEventData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM9/n;->k:LF9/x;

    .line 17
    .line 18
    invoke-virtual {v0}, LF9/x;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getEventLock(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, LM9/n;->j:LF9/r0;

    .line 29
    .line 30
    invoke-virtual {v1}, LF9/r0;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "s"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    const-string v2, "event"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "ep"

    .line 47
    .line 48
    invoke-virtual {p0}, LM9/n;->z()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LM9/n;->h:LEa/i;

    .line 56
    .line 57
    invoke-virtual {v1}, LEa/i;->a()LEa/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v2, "wzrk_error"

    .line 64
    .line 65
    invoke-static {v1}, LDa/b;->c(LEa/g;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Pushing Notification Viewed event onto DB"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LM9/n;->a:LJ9/a;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2}, LJ9/a;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, LM9/n;->A(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const-string v1, "Pushing Notification Viewed event onto queue flush"

    .line 113
    .line 114
    invoke-virtual {p3, p4, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, LM9/n;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_1
    iget-object p3, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Failed to queue notification viewed event: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3, p4, p2, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v0

    .line 159
    throw p1
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9/n;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM9/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LM9/m;-><init>(LM9/n;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM9/n;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LM9/n;->f:LBa/h;

    .line 13
    .line 14
    iget-object v0, p0, LM9/n;->r:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LM9/n;->f:LBa/h;

    .line 23
    .line 24
    iget-object v0, p0, LM9/n;->r:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/n;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LM9/l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LM9/l;-><init>(LM9/n;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LM9/n;->p:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LM9/n;->f:LBa/h;

    .line 18
    .line 19
    iget-object v0, p0, LM9/n;->p:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM9/n;->f:LBa/h;

    .line 28
    .line 29
    iget-object v0, p0, LM9/n;->p:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LM9/n;->i:Loa/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Loa/o;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 45
    .line 46
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Scheduling delayed queue flush on main event loop"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public M(Landroid/content/Context;LM9/c;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM9/n;->o:Loa/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Loa/p;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 20
    .line 21
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Network connectivity unavailable. Event won\'t be sent."

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LM9/n;->j:LF9/r0;

    .line 34
    .line 35
    invoke-virtual {v0}, LF9/r0;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 42
    .line 43
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "CleverTap Instance has been set to offline, won\'t send event"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p3, p0, LM9/n;->i:Loa/o;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Loa/o;->v(LM9/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, LM9/n;->i:Loa/o;

    .line 73
    .line 74
    new-instance v0, LM9/k;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2, v4}, LM9/k;-><init>(LM9/n;Landroid/content/Context;LM9/c;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v0}, Loa/o;->u(LM9/c;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, LM9/n;->i:Loa/o;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    invoke-virtual/range {v1 .. v6}, Loa/o;->E(Landroid/content/Context;LM9/c;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LM9/n;->l:LF9/Q0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LF9/Q0;->E(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LM9/n;->K(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM9/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LM9/c;->c:LM9/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LM9/n;->v(Landroid/content/Context;LM9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Context;LM9/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, LM9/n;->d(Landroid/content/Context;LM9/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/content/Context;LM9/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, LM9/n;->e(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM9/n;->o:Loa/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Loa/p;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 21
    .line 22
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Network connectivity unavailable. Will retry later"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LM9/n;->m:LF9/q0;

    .line 34
    .line 35
    invoke-virtual {p1}, LF9/q0;->o()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LM9/n;->m:LF9/q0;

    .line 39
    .line 40
    new-instance p2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, LF9/q0;->n(Lorg/json/JSONArray;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LM9/n;->j:LF9/r0;

    .line 50
    .line 51
    invoke-virtual {v0}, LF9/r0;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 58
    .line 59
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "CleverTap Instance has been set to offline, won\'t send events queue"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LM9/n;->m:LF9/q0;

    .line 71
    .line 72
    invoke-virtual {p1}, LF9/q0;->o()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LM9/n;->m:LF9/q0;

    .line 76
    .line 77
    new-instance p2, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, LF9/q0;->n(Lorg/json/JSONArray;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LM9/n;->i:Loa/o;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Loa/o;->v(LM9/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LM9/n;->i:Loa/o;

    .line 95
    .line 96
    new-instance v1, LM9/g;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    move v6, p4

    .line 103
    invoke-direct/range {v1 .. v6}, LM9/g;-><init>(LM9/n;Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Loa/o;->u(LM9/c;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move v6, p4

    .line 115
    iget-object p1, v2, LM9/n;->q:Lcom/clevertap/android/sdk/d;

    .line 116
    .line 117
    iget-object p2, v2, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "Pushing Notification Viewed event onto queue DB flush"

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, LM9/n;->i:Loa/o;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4, v5, v6}, Loa/o;->j(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public f(Lorg/json/JSONObject;ZLM9/o;)V
    .locals 7

    .line 1
    const-string v0, "profileChanges"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LM9/n;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LM9/n;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    iget-object v5, p0, LM9/n;->h:LEa/i;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lna/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LEa/i;)Lna/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lna/c;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, LM9/n;->g:LF9/v0;

    .line 75
    .line 76
    invoke-virtual {v6}, LF9/v0;->e0()Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    :try_start_4
    iget-object v5, p0, LM9/n;->n:Lna/i;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v4}, Lna/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v6, p0, LM9/n;->n:Lna/i;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v0, v4, v5}, Lna/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_5
    iget-object p1, p0, LM9/n;->g:LF9/v0;

    .line 101
    .line 102
    invoke-virtual {p1}, LF9/v0;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    const-string p2, ""

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :try_start_6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "Carrier"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, LM9/n;->g:LF9/v0;

    .line 122
    .line 123
    invoke-virtual {p1}, LF9/v0;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    const-string p2, "cc"

    .line 136
    .line 137
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string p1, "tz"

    .line 141
    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p2, "profile"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LM9/n;->b:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {p0, p2, p1, v0, p3}, LM9/n;->i(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    :try_start_7
    iget-object p1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "FATAL: Creating basic profile update event failed!"

    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    iget-object p2, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p3, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v0, "Basic profile sync"

    .line 203
    .line 204
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/n;->j:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM9/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LM9/i;-><init>(LM9/n;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM9/o$b;->a:LM9/o$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, LM9/n;->i(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flattenedEventData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LM9/f;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LM9/f;-><init>(LM9/n;Lorg/json/JSONObject;ILandroid/content/Context;LM9/o;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "queueEvent"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LBa/o;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public s(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flattenedEventData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, LM9/n;->C(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, LM9/n;->B(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Pushing Notification Viewed event onto separate queue"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, LM9/n;->D(Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mc"

    .line 2
    .line 3
    invoke-static {}, LF9/g1;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    const-string v0, "nt"

    .line 11
    .line 12
    iget-object v1, p0, LM9/n;->o:Loa/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Loa/p;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Unavailable"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    return-void
.end method

.method public final u(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "App Launched"

    .line 16
    .line 17
    const-string v1, "evtName"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "pai"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;LM9/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LM9/e;

    .line 22
    .line 23
    invoke-direct {v1, p2, p0, p1}, LM9/e;-><init>(LM9/c;LM9/n;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CommsManager#flushQueueAsync"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/n;->g:LF9/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method
