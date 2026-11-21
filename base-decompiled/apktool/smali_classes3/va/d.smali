.class public Lva/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lva/e;
.implements Lma/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "nt"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lva/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ico"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lj3/o$h;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lva/d;->l(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lj3/o$n;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p5}, Lva/d;->i(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v1, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lva/d;->k(Lj3/o$h;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/o$n;)Lj3/o$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lj3/o$h;
    .locals 2

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".mp3"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ".ogg"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, ".wav"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "android.resource://"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "/raw/"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lj3/o$h;->e0(Landroid/net/Uri;)Lj3/o$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object p3

    .line 135
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const-string v0, "Could not process sound parameter"

    .line 144
    .line 145
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object p3
.end method

.method public f(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lva/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "wzrk_ck"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lva/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V
    .locals 7

    .line 1
    const-string v0, "wzrk_acts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p3

    .line 18
    move v4, p5

    .line 19
    invoke-interface/range {v1 .. v6}, Lva/e;->e(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Lorg/json/JSONArray;)Lj3/o$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p5, "error parsing notification actions: "

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final j(Lj3/o$n;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lj3/o$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LF9/Z0;->n:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "alt_text_wzrk_bp"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lj3/o$e;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lj3/o$e;->u(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Lj3/o$h;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/o$n;)Lj3/o$h;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "wzrk_st"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lj3/o$h;->h0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "wzrk_clr"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lj3/o$h;->r(I)Lj3/o$h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lj3/o$h;->s(Z)Lj3/o$h;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "wzrk_dismiss"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0, v1}, Lj3/o$h;->j0(J)Lj3/o$h;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Failed to parse timeout dismiss value"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    const-string v0, "wzrk_sticky"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lj3/o$h;->P(Z)Lj3/o$h;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lva/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lva/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, p3}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p5}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iget v0, p0, Lva/d;->c:I

    .line 128
    .line 129
    invoke-virtual {p5, v0}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 130
    .line 131
    .line 132
    const-string p5, "ico"

    .line 133
    .line 134
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string p5, "wzrk_hide_large_icon"

    .line 139
    .line 140
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const-wide/16 v8, 0x7d0

    .line 152
    .line 153
    move-object v6, p3

    .line 154
    move-object v7, p4

    .line 155
    invoke-static/range {v4 .. v9}, LF9/g1;->p(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Loa/f;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Loa/f;->a()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lj3/o$h;->J(Landroid/graphics/Bitmap;)Lj3/o$h;

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lj3/o$n;
    .locals 7

    .line 1
    const-string v0, "wzrk_bpds"

    .line 2
    .line 3
    const-string v1, "wzrk_bp"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wzrk_gif"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "wzrk_nms"

    .line 16
    .line 17
    iget-object v4, p0, Lva/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v4, "http"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2, p3}, Lva/d;->m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v4, Lj3/o$e;

    .line 46
    .line 47
    invoke-direct {v4}, Lj3/o$e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lj3/o$e;->v(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lj3/o$e;->r(Landroid/graphics/drawable/Icon;)Lj3/o$e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2, p1, p2}, Lva/d;->j(Lj3/o$n;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Loa/f$a;->h:Loa/f$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Loa/f$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Failed to load GIF, falling back to static big-picture"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lva/d;->n(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Loa/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Loa/f;->e()Loa/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Loa/f$a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Loa/f;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "wzrk_bpdsr"

    .line 111
    .line 112
    invoke-virtual {v1}, Loa/f;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Loa/f;->a()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v1, Lj3/o$e;

    .line 126
    .line 127
    invoke-direct {v1}, Lj3/o$e;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lj3/o$e;->v(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lj3/o$e;->q(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, p1, p2}, Lva/d;->j(Lj3/o$n;Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v0, "Failed to load Big Picture, falling back to text notification"

    .line 152
    .line 153
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance p1, Lj3/o$f;

    .line 157
    .line 158
    invoke-direct {p1}, Lj3/o$f;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lva/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lj3/o$f;->o(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, LDa/e;->b:LDa/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LF9/g1;->q(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LDa/e;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Loa/f;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Loa/g;->a:Loa/g;

    .line 13
    .line 14
    sget-object v1, Loa/f$a;->f:Loa/f$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loa/g;->a(Loa/f$a;)Loa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v6, 0x1388

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    :try_start_0
    invoke-static/range {v2 .. v7}, LF9/g1;->p(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Loa/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Loa/f;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Loa/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Fetched big picture in "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " millis"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1

    .line 74
    :goto_0
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v0, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_1
    sget-object p1, Loa/g;->a:Loa/g;

    .line 89
    .line 90
    sget-object p2, Loa/f$a;->b:Loa/f$a;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Loa/g;->a(Loa/f$a;)Loa/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
