.class public final Lcom/microsoft/clarity/g/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/SharedPreferences$Editor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 10
    .line 11
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string p2, "NETWORK_USAGE_TRACKING_SIZE"

    .line 21
    .line 22
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "NETWORK_USAGE_TRACKING_DATE"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_0
    add-long/2addr p1, v5

    .line 107
    invoke-interface {v3, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p1
.end method
