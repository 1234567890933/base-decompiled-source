.class public LF9/a1;
.super LF9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public final d:LF9/r0;

.field public final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final f:LF9/Q0;

.field public final g:LEa/d;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r0;LEa/d;LF9/Q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LF9/a1;->a:J

    .line 7
    .line 8
    iput-object p1, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p2, p0, LF9/a1;->d:LF9/r0;

    .line 11
    .line 12
    iput-object p3, p0, LF9/a1;->g:LEa/d;

    .line 13
    .line 14
    iput-object p4, p0, LF9/a1;->f:LF9/Q0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LF9/a1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LF9/a1;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x124f80

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Session Timed Out"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LF9/a1;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF9/a1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF9/a1;->d:LF9/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LF9/r0;->U(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Session created with ID: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LF9/a1;->d:LF9/r0;

    .line 33
    .line 34
    invoke-virtual {v3}, LF9/r0;->l()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "lastSessionId"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v0, v1, v2}, LF9/b1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "sexe"

    .line 68
    .line 69
    invoke-static {p1, v3, v4, v2}, LF9/b1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, LF9/a1;->d:LF9/r0;

    .line 76
    .line 77
    sub-int/2addr v2, v0

    .line 78
    invoke-virtual {v3, v2}, LF9/r0;->e0(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "Last session length: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LF9/a1;->d:LF9/r0;

    .line 104
    .line 105
    invoke-virtual {v5}, LF9/r0;->p()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " seconds"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v2}, LF9/r0;->Z(Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, LF9/a1;->d:LF9/r0;

    .line 139
    .line 140
    invoke-virtual {v2}, LF9/r0;->l()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p1, v0, v1, v2}, LF9/b1;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF9/r0;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF9/r0;->l0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF9/r0;->P(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 18
    .line 19
    invoke-virtual {v0}, LF9/r0;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LF9/r0;->Z(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LF9/a1;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Session destroyed; Session ID is now 0"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 48
    .line 49
    invoke-virtual {v0}, LF9/r0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 53
    .line 54
    invoke-virtual {v0}, LF9/r0;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 58
    .line 59
    invoke-virtual {v0}, LF9/r0;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 63
    .line 64
    invoke-virtual {v0}, LF9/r0;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LF9/a1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF9/a1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/r0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF9/a1;->d:LF9/r0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LF9/r0;->Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF9/a1;->g:LEa/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LEa/d;->s(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LF9/a1;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF9/a1;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/a1;->f:LF9/Q0;

    .line 2
    .line 3
    const-string v1, "App Launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LF9/a1;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LM9/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LF9/a1;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/a1;->f:LF9/Q0;

    .line 2
    .line 3
    const-string v1, "App Launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF9/Q0;->K(Ljava/lang/String;)LCa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LCa/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    iput-wide v0, p0, LF9/a1;->c:J

    .line 19
    .line 20
    return-void
.end method
