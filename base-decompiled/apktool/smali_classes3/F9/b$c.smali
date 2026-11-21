.class public LF9/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:LF9/b;


# direct methods
.method public constructor <init>(LF9/b;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/b$c;->b:LF9/b;

    .line 2
    .line 3
    iput-object p2, p0, LF9/b$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, LF9/b$c;->b:LF9/b;

    .line 11
    .line 12
    invoke-static {v1}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LF9/b$c;->b:LF9/b;

    .line 21
    .line 22
    invoke-static {v2}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Remote exception caused by Google Play Install Referrer library - "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LF9/b$c;->b:LF9/b;

    .line 58
    .line 59
    invoke-static {p0}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, LF9/r0;->d0(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static synthetic b(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LF9/b$c;->b:LF9/b;

    .line 9
    .line 10
    invoke-static {v1}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, LF9/r0;->k0(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LF9/b$c;->b:LF9/b;

    .line 22
    .line 23
    invoke-static {v1}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, LF9/r0;->O(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LF9/b$c;->b:LF9/b;

    .line 35
    .line 36
    invoke-static {p2}, LF9/b;->g(LF9/b;)LF9/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, LF9/p;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LF9/b$c;->b:LF9/b;

    .line 44
    .line 45
    invoke-static {p2}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p2, v1}, LF9/r0;->d0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LF9/b$c;->b:LF9/b;

    .line 54
    .line 55
    invoke-static {p2}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, LF9/b$c;->b:LF9/b;

    .line 64
    .line 65
    invoke-static {v1}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Install Referrer data set [Referrer URL-"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "]"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p2

    .line 100
    iget-object v0, p0, LF9/b$c;->b:LF9/b;

    .line 101
    .line 102
    invoke-static {v0}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LF9/b$c;->b:LF9/b;

    .line 111
    .line 112
    invoke-static {v1}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LF9/b$c;->b:LF9/b;

    .line 145
    .line 146
    invoke-static {p2}, LF9/b;->f(LF9/b;)LBa/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, LBa/d;->b()LBa/o;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, LF9/b$c$b;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, LF9/b$c$b;-><init>(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "EndReferrerConnection"

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, LF9/b$c;->b:LF9/b;

    .line 165
    .line 166
    invoke-static {p0}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, LF9/r0;->d0(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/b$c;->b:LF9/b;

    .line 2
    .line 3
    invoke-static {v0}, LF9/b;->b(LF9/b;)LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/r0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LF9/b$c;->b:LF9/b;

    .line 14
    .line 15
    invoke-static {v0}, LF9/b;->f(LF9/b;)LBa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LF9/b$c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LF9/b$c$a;-><init>(LF9/b$c;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "RetryInstallReferrer"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LF9/b$c;->b:LF9/b;

    .line 11
    .line 12
    invoke-static {p1}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LF9/b$c;->b:LF9/b;

    .line 21
    .line 22
    invoke-static {v0}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LF9/b$c;->b:LF9/b;

    .line 37
    .line 38
    invoke-static {p1}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LF9/b$c;->b:LF9/b;

    .line 47
    .line 48
    invoke-static {v0}, LF9/b;->d(LF9/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, LF9/b$c;->b:LF9/b;

    .line 63
    .line 64
    invoke-static {p1}, LF9/b;->f(LF9/b;)LBa/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LBa/d;->d()LBa/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LF9/b$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 73
    .line 74
    new-instance v1, LF9/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LF9/c;-><init>(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LBa/o;->e(LBa/k;)LBa/o;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LF9/b$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 83
    .line 84
    new-instance v1, LF9/d;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, LF9/d;-><init>(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ActivityLifeCycleManager#getInstallReferrer"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
