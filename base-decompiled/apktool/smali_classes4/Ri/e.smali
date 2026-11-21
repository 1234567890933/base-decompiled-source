.class public final LRi/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQi/a;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/lang/Object;

.field public static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/b;

.field public final c:LSf/n6;

.field public final d:LSf/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRi/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRi/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQi/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, LSf/q6;->a(Landroid/content/Context;)LSf/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "play-services-code-scanner"

    .line 9
    .line 10
    invoke-static {v1}, LSf/z6;->b(Ljava/lang/String;)LSf/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LRi/e;->c:LSf/n6;

    .line 15
    .line 16
    iput-object p1, p0, LRi/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LRi/e;->b:LQi/b;

    .line 19
    .line 20
    iput-object v0, p0, LRi/e;->d:LSf/q6;

    .line 21
    .line 22
    return-void
.end method

.method public static e(LNi/a;I)V
    .locals 2

    .line 1
    sget-object v0, LRi/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfg/k;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0xc9

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfg/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfg/b;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfg/k;

    .line 37
    .line 38
    new-instance v0, LFi/a;

    .line 39
    .line 40
    const-string v1, "Failed to scan code."

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LFi/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lfg/k;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    .line 50
    .line 51
    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LJi/l;->o:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LRi/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    sget-object p1, LRi/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-boolean v0, LRi/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :try_start_2
    iget-object v0, p0, LRi/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "barcode_ui"

    .line 63
    .line 64
    invoke-static {v0, v2}, LJi/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-boolean v1, LRi/e;->g:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    :goto_0
    const/16 v3, 0xc8

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, LRi/e;->c(IJJ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LFi/a;

    .line 80
    .line 81
    const-string v1, "Waiting for the Barcode UI module to be downloaded."

    .line 82
    .line 83
    const/16 v3, 0xc8

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, LFi/a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    monitor-exit p1

    .line 93
    return-object v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, p0

    .line 98
    sget-object v0, LRi/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/util/Pair;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lfg/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lfg/b;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v1, Lfg/b;

    .line 117
    .line 118
    invoke-direct {v1}, Lfg/b;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lfg/k;

    .line 122
    .line 123
    invoke-virtual {v1}, Lfg/b;->b()Lfg/a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v3, v8}, Lfg/k;-><init>(Lfg/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-direct {v8, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v1, v2, LRi/e;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-class v8, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 143
    .line 144
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "extra_supported_formats"

    .line 148
    .line 149
    iget-object v8, v2, LRi/e;->b:LQi/b;

    .line 150
    .line 151
    invoke-virtual {v8}, LQi/b;->a()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v1, "extra_allow_manual_input"

    .line 159
    .line 160
    iget-object v8, v2, LRi/e;->b:LQi/b;

    .line 161
    .line 162
    invoke-virtual {v8}, LQi/b;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v1, "extra_enable_auto_zoom"

    .line 170
    .line 171
    iget-object v8, v2, LRi/e;->b:LQi/b;

    .line 172
    .line 173
    invoke-virtual {v8}, LQi/b;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x10000000

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LRi/e;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LRi/b;

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v2 .. v7}, LRi/b;-><init>(LRi/e;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    monitor-exit p1

    .line 205
    return-object v0

    .line 206
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0
.end method

.method public final c(IJJ)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v2, p0, LRi/e;->c:LSf/n6;

    .line 10
    .line 11
    new-instance v3, LSf/o4;

    .line 12
    .line 13
    invoke-direct {v3}, LSf/o4;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LSf/F3;

    .line 17
    .line 18
    invoke-direct {v4}, LSf/F3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LRi/e;->b:LQi/b;

    .line 22
    .line 23
    invoke-virtual {v5}, LQi/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, LSf/F3;->d(Ljava/lang/Integer;)LSf/F3;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LRi/e;->b:LQi/b;

    .line 35
    .line 36
    invoke-virtual {v5}, LQi/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, LSf/F3;->a(Ljava/lang/Boolean;)LSf/F3;

    .line 45
    .line 46
    .line 47
    sub-long/2addr v0, p2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v4, p2}, LSf/F3;->b(Ljava/lang/Long;)LSf/F3;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 p2, 0xcf

    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-object p2, LSf/m4;->Y:LSf/m4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-object p2, LSf/m4;->T:LSf/m4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p2, LSf/m4;->S:LSf/m4;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p2, LSf/m4;->R:LSf/m4;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p2, LSf/m4;->Q:LSf/m4;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p2, LSf/m4;->P:LSf/m4;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p2, LSf/m4;->O:LSf/m4;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, LSf/m4;->V:LSf/m4;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p2, LSf/m4;->b:LSf/m4;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, p2}, LSf/F3;->c(LSf/m4;)LSf/F3;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LSf/F3;->e()LSf/H3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p2}, LSf/o4;->c(LSf/H3;)LSf/o4;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LSf/r6;->d(LSf/o4;)LSf/f6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, LSf/n4;->W2:LSf/n4;

    .line 105
    .line 106
    invoke-virtual {v2, p2, p3}, LSf/n6;->c(LSf/f6;LSf/n4;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LRi/e;->d:LSf/q6;

    .line 110
    .line 111
    const/16 v3, 0x5f03

    .line 112
    .line 113
    move v4, p1

    .line 114
    move-wide v5, p4

    .line 115
    invoke-virtual/range {v2 .. v8}, LSf/q6;->c(IIJJ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->f()Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRi/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xd33d260

    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v3, 0xcf

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, LRi/e;->c(IJJ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LFi/a;

    .line 31
    .line 32
    const-string v1, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LFi/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    iget-object v0, v2, LRi/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LAf/b;->a(Landroid/content/Context;)LAf/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Luf/g;

    .line 51
    .line 52
    sget-object v3, LRi/c;->a:LRi/c;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    invoke-interface {v0, v1}, LAf/c;->j([Luf/g;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LRi/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LRi/d;-><init>(LRi/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->n(Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
