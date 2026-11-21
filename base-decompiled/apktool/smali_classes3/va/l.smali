.class public Lva/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lva/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LF9/p;

.field public final e:LJ9/a;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lya/a;

.field public final i:LDa/e;

.field public j:Lva/e;

.field public final k:LEa/i;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LJ9/a;LEa/i;LF9/p;Lya/a;LDa/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lva/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lva/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lva/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lva/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lva/l;->j:Lva/e;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lva/l;->l:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lva/l;->m:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lva/l;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    iput-object p7, p0, Lva/l;->i:LDa/e;

    .line 51
    .line 52
    iput-object p3, p0, Lva/l;->e:LJ9/a;

    .line 53
    .line 54
    iput-object p4, p0, Lva/l;->k:LEa/i;

    .line 55
    .line 56
    iput-object p5, p0, Lva/l;->d:LF9/p;

    .line 57
    .line 58
    iput-object p6, p0, Lva/l;->h:Lya/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lva/l;->C()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LJ9/a;LEa/i;LF9/p;LF9/q0;Lya/a;LDa/e;)Lva/l;
    .locals 8

    .line 1
    new-instance v0, Lva/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lva/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LJ9/a;LEa/i;LF9/p;Lya/a;LDa/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lva/l;->B()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, LF9/q0;->w(Lva/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Lva/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/l;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/l;->t()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static synthetic d(Lva/l;Ljava/lang/String;Lva/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva/l;->l(Ljava/lang/String;Lva/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lva/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/l;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lva/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lva/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/l;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lva/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/l;->R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lva/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/l;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lva/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/l;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lva/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/l;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lva/m;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva/l;->N(Ljava/lang/String;Lva/m;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva/l;->U(Ljava/lang/String;Lva/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva/l;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PushProviders"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lva/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lva/k;-><init>(Lva/l;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "asyncFindAvailableCTPushProviders"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PushProviders"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lva/l$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lva/l$c;-><init>(Lva/l;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "createOrResetWorker"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/l;->v()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lva/m;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lva/l;->x(Lva/m;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final E(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    return p2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final F(Lva/b;)Z
    .locals 2

    .line 1
    const v0, 0x13a11

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lva/b;->minSDKSupportVersionCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    const-string v0, "PushProvider"

    .line 13
    .line 14
    const-string v1, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva/l;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final J(Ljava/lang/String;ZLva/m;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p3}, Lva/l;->x(Lva/m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lva/l;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-string p2, "register"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const-string p2, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    :try_start_1
    const-string v3, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "id"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    invoke-virtual {p3}, Lva/m;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "data"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " device token "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lva/l;->d:LF9/p;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LF9/p;->Z(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_2
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " device token failed"

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit v0

    .line 151
    :goto_3
    return-void

    .line 152
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PushProviders"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lva/l$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lva/l$d;-><init>(Lva/l;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PushProviders#refreshAllTokens"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva/b;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lva/b;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Token Refresh error "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "PushProvider"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva/m;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Lva/l;->x(Lva/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v2, v3, v1}, Lva/l;->J(Ljava/lang/String;ZLva/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Token Refresh error "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "PushProvider"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lva/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lva/l;->J(Ljava/lang/String;ZLva/m;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/l;->m(Ljava/lang/String;Lva/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Pushamp - Running work request"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lva/l;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Pushamp - Token is not present, not running the work request"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v3, "HH:mm"

    .line 49
    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v2}, Lva/l;->I(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "22:00"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lva/l;->I(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "06:00"

    .line 86
    .line 87
    invoke-virtual {p0, v3, v2}, Lva/l;->I(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2, v0}, Lva/l;->E(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Pushamp won\'t run in default DND hours"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lva/l;->e:LJ9/a;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LJ9/i;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long p1, v0, v2

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lva/l;->i:LDa/e;

    .line 126
    .line 127
    invoke-interface {p1}, LDa/e;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/32 v4, 0x5265c00

    .line 132
    .line 133
    .line 134
    sub-long/2addr v2, v4

    .line 135
    cmp-long p1, v0, v2

    .line 136
    .line 137
    if-lez p1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "bk"

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lva/l;->d:LF9/p;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LF9/p;->a0(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Pushamp - Successfully completed work request"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    const-string p1, "Pushamp - Unable to complete work request"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final P(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "pf"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LF9/b1;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Lva/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l;->j:Lva/e;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "pfjobid"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, LF9/b1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LF9/b1;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/l;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pfworkid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF9/b1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Lva/l;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, LI6/P;->b(Ljava/lang/String;)LI6/A;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lva/l;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LF9/b1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Pushamp - Successfully cancelled work"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Pushamp - Failure while cancelling work"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const-string v4, " to notificationId int: "

    .line 10
    .line 11
    const-string v5, "Converting collapse_key: "

    .line 12
    .line 13
    const-string v6, "notification"

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Unable to render notification, Notification Manager is null."

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v6, "wzrk_cid"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v10, 0x1a

    .line 53
    .line 54
    if-lt v9, v10, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_0
    const-string v10, "true"

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    sget-object v14, LEa/e;->k:LEa/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v7, v6}, Lapp/notifee/core/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    sget-object v14, LEa/e;->l:LEa/e;

    .line 83
    .line 84
    move-object v15, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v15, v8

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_1
    if-eqz v14, :cond_4

    .line 89
    .line 90
    filled-new-array {v15}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v14, v15}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v11, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v14}, LEa/g;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v15, v11, v12}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lva/l;->k:LEa/i;

    .line 118
    .line 119
    invoke-virtual {v11, v14}, LEa/i;->b(LEa/g;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v11, "wzrk_sif"

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {}, LF9/r0;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v11, 0x0

    .line 143
    :goto_2
    invoke-static {v7, v6, v3, v11}, LF9/D;->n(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v3, v6}, LF9/D;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "Not rendering push notification as channel = "

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " is blocked by user"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object v11, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v15, "Rendering Push on channel = "

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v11, v12, v14}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_3
    iget-object v1, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "Not rendering Push since channel id is null or blank."

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    const/4 v6, 0x0

    .line 256
    :goto_4
    :try_start_0
    invoke-static {v3}, LF9/S0;->l(Landroid/content/Context;)LF9/S0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, LF9/S0;->n()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v14, "drawable"

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v12, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v11

    .line 289
    :cond_b
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    invoke-static {v3}, LF9/v0;->t(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    :goto_5
    iget-object v12, v0, Lva/l;->j:Lva/e;

    .line 300
    .line 301
    invoke-interface {v12, v11, v3}, Lva/e;->f(ILandroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const-string v11, "pr"

    .line 305
    .line 306
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    const-string v12, "high"

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const-string v14, "max"

    .line 319
    .line 320
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    const/4 v12, 0x2

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    const/4 v12, 0x0

    .line 329
    :cond_d
    :goto_6
    const/16 v11, -0x3e8

    .line 330
    .line 331
    if-ne v1, v11, :cond_11

    .line 332
    .line 333
    :try_start_1
    iget-object v14, v0, Lva/l;->j:Lva/e;

    .line 334
    .line 335
    invoke-interface {v14, v2}, Lva/e;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_10

    .line 340
    .line 341
    instance-of v15, v14, Ljava/lang/Number;

    .line 342
    .line 343
    if-eqz v15, :cond_e

    .line 344
    .line 345
    move-object v4, v14

    .line 346
    check-cast v4, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    instance-of v15, v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    if-eqz v15, :cond_f

    .line 356
    .line 357
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v15, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 366
    .line 367
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget-object v13, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v15, v13, v11}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catch_0
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v11, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v13, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v15, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v11, v13, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v4, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v5, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v11, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v13, "Creating the notification id: "

    .line 468
    .line 469
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v13, " from collapse_key: "

    .line 476
    .line 477
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v4, v5, v11}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 488
    .line 489
    .line 490
    :catch_1
    :cond_10
    :goto_8
    const/16 v4, -0x3e8

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    iget-object v4, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v13, "Have user provided notificationId: "

    .line 511
    .line 512
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v13, " won\'t use collapse_key (if any) as basis for notificationId"

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v4, v5, v11}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :goto_9
    if-ne v1, v4, :cond_12

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 538
    .line 539
    mul-double/2addr v4, v13

    .line 540
    double-to-int v1, v4

    .line 541
    iget-object v4, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v5, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v11, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v13, "Setting random notificationId: "

    .line 559
    .line 560
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v4, v5, v11}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    if-eqz v9, :cond_14

    .line 574
    .line 575
    new-instance v4, Lj3/o$h;

    .line 576
    .line 577
    invoke-direct {v4, v3, v6}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v5, "wzrk_bi"

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_13

    .line 588
    .line 589
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ltz v5, :cond_13

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Lj3/o$h;->m(I)Lj3/o$h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 596
    .line 597
    .line 598
    :catchall_1
    :cond_13
    const-string v5, "wzrk_bc"

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ltz v5, :cond_15

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lj3/o$h;->O(I)Lj3/o$h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_14
    new-instance v4, Lj3/o$h;

    .line 618
    .line 619
    invoke-direct {v4, v3}, Lj3/o$h;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    :catchall_2
    :cond_15
    :goto_a
    invoke-virtual {v4, v12}, Lj3/o$h;->R(I)Lj3/o$h;

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lva/l;->j:Lva/e;

    .line 626
    .line 627
    instance-of v6, v5, Lma/b;

    .line 628
    .line 629
    if-eqz v6, :cond_16

    .line 630
    .line 631
    check-cast v5, Lma/b;

    .line 632
    .line 633
    iget-object v6, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 634
    .line 635
    invoke-interface {v5, v3, v2, v4, v6}, Lma/b;->d(Landroid/content/Context;Landroid/os/Bundle;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lj3/o$h;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_16
    move v6, v1

    .line 640
    iget-object v1, v0, Lva/l;->j:Lva/e;

    .line 641
    .line 642
    iget-object v5, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 643
    .line 644
    invoke-interface/range {v1 .. v6}, Lva/e;->c(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lj3/o$h;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_17

    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_17
    invoke-virtual {v1}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v7, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v5, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v7, "Rendered notification: "

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v1, "extras_from"

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    const-string v4, "PTReceiver"

    .line 700
    .line 701
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_1d

    .line 706
    .line 707
    :cond_18
    const-string v1, "wzrk_ttl"

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v4, v0, Lva/l;->i:LDa/e;

    .line 714
    .line 715
    invoke-interface {v4}, LDa/e;->c()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    const-wide/32 v6, 0x54600

    .line 720
    .line 721
    .line 722
    add-long/2addr v4, v6

    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    :cond_19
    const-string v6, "wzrk_pid"

    .line 730
    .line 731
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iget-object v7, v0, Lva/l;->e:LJ9/a;

    .line 736
    .line 737
    invoke-interface {v7, v3}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-eqz v6, :cond_1a

    .line 742
    .line 743
    iget-object v7, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 744
    .line 745
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    new-instance v9, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v11, "Storing Push Notification..."

    .line 755
    .line 756
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v11, " - with ttl - "

    .line 763
    .line 764
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v6, v4, v5}, LJ9/i;->W(Ljava/lang/String;J)V

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_1a
    iget-object v1, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v3, "Will not save Push Notification in DB due to invalid id"

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    const-string v1, "wzrk_rnv"

    .line 793
    .line 794
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_1b

    .line 803
    .line 804
    sget-object v1, LEa/e;->m:LEa/e;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    filled-new-array {v2}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v1, v2}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1}, LEa/g;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lva/l;->k:LEa/i;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, LEa/i;->b(LEa/g;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1b
    const-string v1, "omr_invoke_time_in_millis"

    .line 838
    .line 839
    const-wide/16 v3, -0x1

    .line 840
    .line 841
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    cmp-long v1, v3, v5

    .line 848
    .line 849
    if-ltz v1, :cond_1c

    .line 850
    .line 851
    iget-object v1, v0, Lva/l;->i:LDa/e;

    .line 852
    .line 853
    invoke-interface {v1}, LDa/e;->a()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    sub-long/2addr v5, v3

    .line 858
    iget-object v1, v0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v4, "Rendered Push Notification in "

    .line 870
    .line 871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v4, " millis"

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    iget-object v1, v0, Lva/l;->h:Lya/a;

    .line 890
    .line 891
    invoke-virtual {v1}, Lya/a;->a()V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lva/l;->d:LF9/p;

    .line 895
    .line 896
    invoke-virtual {v1, v2}, LF9/p;->U(Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    :cond_1d
    :goto_c
    return-void
.end method

.method public U(Ljava/lang/String;Lva/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lva/l;->J(Ljava/lang/String;ZLva/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Ping frequency received - "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Stored Ping Frequency - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lva/l;->y(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lva/l;->y(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lva/l;->P(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->N()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-static {p1}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "PushProviders"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lva/l$b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lva/l$b;-><init>(Lva/l;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "createOrResetWorker"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lva/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lva/l;->r(Ljava/lang/String;Lva/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lva/l;->q(Ljava/lang/String;Lva/m;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    const-string v0, "wzrk_pid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const-string v2, "wzrk_pn"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Instance is set for Analytics only, cannot create notification"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    const-string v2, "wzrk_pn_s"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lva/l;->d:LF9/p;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LF9/p;->U(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v2, "extras_from"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v3, "PTReceiver"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Handling notification: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lva/l;->e:LJ9/a;

    .line 121
    .line 122
    invoke-interface {v2, p1}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LJ9/i;->q(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Push Notification already rendered, not showing again"

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lva/l;->j:Lva/e;

    .line 155
    .line 156
    invoke-interface {v0, p2}, Lva/e;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v0, v1

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object p3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Push notification message is empty, not rendering"

    .line 183
    .line 184
    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lva/l;->e:LJ9/a;

    .line 188
    .line 189
    invoke-interface {p3, p1}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, LJ9/i;->X()V

    .line 194
    .line 195
    .line 196
    const-string p3, "pf"

    .line 197
    .line 198
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_8

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lva/l;->V(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v0, p0, Lva/l;->j:Lva/e;

    .line 217
    .line 218
    invoke-interface {v0, p2, p1}, Lva/e;->a(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lva/l;->T(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_1
    iget-object p2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v0, "Couldn\'t render notification: "

    .line 251
    .line 252
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/String;Lva/m;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lva/l;->x(Lva/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "Token Already available value: "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "PushProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1
.end method

.method public m(Ljava/lang/String;Lva/m;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LBa/d;->a()LBa/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PushProviders#cacheToken"

    .line 21
    .line 22
    new-instance v2, Lva/l$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lva/l$a;-><init>(Lva/l;Ljava/lang/String;Lva/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "Unable to cache token "

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "PushProvider"

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lva/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lva/m;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lva/l;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "SDK Class Available :"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v4, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "SDK class Not available "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " Exception:"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Pushamp feature is not supported below Oreo"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lva/l;->g:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "pfworkid"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LF9/b1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lva/l;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lva/l;->y(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Pushamp - There is no running work and nothing to create"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-gtz v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Pushamp - Cancelling worker as pingFrequency <=0 "

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lva/l;->S()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_0
    iget-object v4, p0, Lva/l;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_0
    new-instance p1, LI6/d$a;

    .line 107
    .line 108
    invoke-direct {p1}, LI6/d$a;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v5, LI6/x;->b:LI6/x;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, LI6/d$a;->b(LI6/x;)LI6/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {p1, v5}, LI6/d$a;->d(Z)LI6/d$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {p1, v5}, LI6/d$a;->c(Z)LI6/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LI6/d$a;->a()LI6/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, LI6/G$a;

    .line 132
    .line 133
    const-class v6, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;

    .line 134
    .line 135
    int-to-long v7, v3

    .line 136
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-wide/16 v10, 0x5

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    invoke-direct/range {v5 .. v12}, LI6/G$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LI6/G$a;

    .line 149
    .line 150
    invoke-virtual {p1}, LI6/Q$a;->b()LI6/Q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LI6/G;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    sget-object v2, LI6/i;->c:LI6/i;

    .line 173
    .line 174
    invoke-virtual {v4, v0, v2, p1}, LI6/P;->e(Ljava/lang/String;LI6/i;LI6/G;)LI6/A;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lva/l;->g:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, LF9/b1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "Pushamp - Finished scheduling periodic work request - "

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " with repeatInterval- "

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " minutes"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "Pushamp - Failed scheduling/cancelling periodic work request"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lva/l;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lva/m;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lva/l;->w(Lva/m;)Lva/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lva/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Lva/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lva/l;->A(Ljava/lang/String;Lva/m;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lva/l;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PushProvider"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    const-string v1, "No push providers found!. Make sure to install at least one push provider"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lva/b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lva/l;->F(Lva/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Invalid Provider: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1}, Lva/b;->isSupported()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Unsupported Provider: "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1}, Lva/b;->isAvailable()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "Available Provider: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lva/l;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "Unavailable Provider: "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lva/l;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lva/l;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lva/b;

    .line 25
    .line 26
    iget-object v2, p0, Lva/l;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Lva/b;->getPushType()Lva/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v1}, Lva/l;->J(Ljava/lang/String;ZLva/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lva/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lva/b;

    .line 23
    .line 24
    invoke-interface {v2}, Lva/b;->getPushType()Lva/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final w(Lva/m;)Lva/b;
    .locals 7

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    invoke-virtual {p1}, Lva/m;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lva/c;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    const-class v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lva/l;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lva/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Found provider:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-object v1, v2

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-object v1, v2

    .line 70
    goto :goto_4

    .line 71
    :catch_4
    move-exception v2

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v6

    .line 75
    :goto_0
    iget-object v3, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Unable to create provider "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " Exception:"

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_5
    :goto_1
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Unable to create provider ClassNotFoundException"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v2, v1

    .line 137
    goto :goto_5

    .line 138
    :catch_6
    :goto_3
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Unable to create provider IllegalAccessException"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_7
    :goto_4
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "Unable to create provider InstantiationException"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_5
    return-object v2
.end method

.method public x(Lva/m;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lva/m;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lva/l;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4, v2, v1}, LF9/b1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "getting Cached Token - "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lva/l;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Unable to find cached Token for type "

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1
.end method

.method public final y(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "pf"

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LF9/b1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
