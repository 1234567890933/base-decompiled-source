.class public Lcom/webengage/sdk/android/actions/render/p;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private n:J

.field o:J

.field p:Lcom/webengage/sdk/android/actions/render/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->o:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Ljava/lang/Integer;I)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;Landroid/widget/RemoteViews;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/webengage/sdk/android/actions/render/p;->o:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-static {v0, v2, v3}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    :cond_0
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v6, v0, v2

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v0, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    sget v1, Lcom/webengage/sdk/android/R$id;->we_push_right_layout:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v5, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    const-string v8, "%s"

    const/4 v9, 0x1

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    invoke-virtual {v4, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/webengage/sdk/android/actions/render/g;->c(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarBackgroundColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    sget p1, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    iget-wide v1, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-int p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {v4, p1, p2, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_0

    :cond_1
    move-object v4, p2

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    invoke-virtual {v4, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v5, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    const-string v8, "%s"

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/webengage/sdk/android/actions/render/p;->a(Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/actions/render/g;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    :cond_0
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "when"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_1
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/p;->m()V

    return-void
.end method

.method private m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getFutureTime()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getFutureTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getFutureTime()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/webengage/sdk/android/PushUtils;->getTimeZone(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Could not parse futureTime format, push with experimentId = "

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getDuration()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getDuration()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getDuration()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, ":"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    const/4 v2, 0x2

    .line 102
    const-string v3, "Could not parse duration format, push with experimentId = "

    .line 103
    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_1
    aget-object v1, v0, v1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v1, v1, 0x3c

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    int-to-long v0, v1

    .line 130
    const-wide/32 v6, 0xea60

    .line 131
    .line 132
    .line 133
    mul-long/2addr v0, v6

    .line 134
    add-long/2addr v4, v0

    .line 135
    iput-wide v4, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    return-void

    .line 138
    :catch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v1, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "FutureTime & Duration not found, push with experimentId = "

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " will not render"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "WebEngage"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private n()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget v5, Lcom/webengage/sdk/android/R$layout;->timer_push_base:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    :goto_0
    sget v3, Lcom/webengage/sdk/android/R$id;->large_icon:I

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/webengage/sdk/android/actions/render/p;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;Landroid/widget/RemoteViews;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private o()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.webengage.sdk.android.intent.PROGRESS_BAR"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPushPayloadJSON()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v2, "when"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 38
    .line 39
    const-string v3, "epochTime"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lapp/notifee/core/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-wide v7, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual/range {v2 .. v9}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JJZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public c()V
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
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/webengage/sdk/android/actions/render/u;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget v9, Lcom/webengage/sdk/android/R$layout;->timer_push_base:I

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v2, v5}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget v3, Lcom/webengage/sdk/android/R$id;->large_icon:I

    .line 146
    .line 147
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    sget v3, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_collapsed:I

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_collapsed:I

    .line 156
    .line 157
    invoke-direct {p0, v2, v3}, Lcom/webengage/sdk/android/actions/render/p;->a(Landroid/widget/RemoteViews;I)V

    .line 158
    .line 159
    .line 160
    if-lt v0, v1, :cond_3

    .line 161
    .line 162
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    sub-long/2addr v0, v6

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmp-long v0, v0, v6

    .line 172
    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sub-long/2addr v6, v8

    .line 184
    invoke-static {v0, v6, v7}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 188
    .line 189
    iget-wide v6, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 190
    .line 191
    sget v1, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_collapsed:I

    .line 192
    .line 193
    invoke-virtual {v0, v2, v6, v7, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JI)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_2
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 212
    .line 213
    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/webengage/sdk/android/actions/render/p;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;Landroid/widget/RemoteViews;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 230
    .line 231
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/p;->n()Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/webengage/sdk/android/R$layout;->big_timer:I

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    sget v4, Lcom/webengage/sdk/android/R$id;->large_icon:I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 122
    .line 123
    const/16 v3, 0x1f

    .line 124
    .line 125
    if-lt v2, v3, :cond_1

    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v2, v3, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarColor()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v3, "#00000000"

    .line 142
    .line 143
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v2, v3, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lcom/webengage/sdk/android/R$dimen;->we_push_image_margin_colorbg:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    sget v5, Lcom/webengage/sdk/android/R$id;->large_icon:I

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget v2, Lcom/webengage/sdk/android/R$id;->we_big_timer_expanded_layout:I

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_expanded:I

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 184
    .line 185
    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 186
    .line 187
    sget v5, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_expanded:I

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JI)V

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/webengage/sdk/android/R$id;->we_notification_big_timer_expanded:I

    .line 193
    .line 194
    invoke-direct {p0, v0, v2}, Lcom/webengage/sdk/android/actions/render/p;->a(Landroid/widget/RemoteViews;I)V

    .line 195
    .line 196
    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    if-lt v2, v3, :cond_5

    .line 202
    .line 203
    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v2, v4

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long v2, v2, v4

    .line 213
    .line 214
    if-lez v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 217
    .line 218
    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sub-long/2addr v3, v5

    .line 225
    invoke-static {v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lcom/webengage/sdk/android/R$layout;->timer_layout:I

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_4

    .line 251
    .line 252
    sget v2, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    sget v3, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    .line 266
    .line 267
    invoke-virtual {p0, v2, v0, v3}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    sget v2, Lcom/webengage/sdk/android/R$id;->push_action_margin_view:I

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 306
    .line 307
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 313
    .line 314
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Timer renderer can not load image with exception ->"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "WebEngage"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v4, "android.permission.FOREGROUND_SERVICE"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v5

    .line 64
    :goto_0
    const/16 v7, 0x22

    .line 65
    .line 66
    if-ge v1, v7, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v5

    .line 73
    :goto_1
    if-lt v2, v7, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/webengage/sdk/android/PushUtils;->isForegroundServiceTypeAdded(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_3
    if-nez v4, :cond_5

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-wide v6, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v1 .. v8}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JJZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/p;->o()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_3
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/k;->l()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/webengage/sdk/android/actions/render/p;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/actions/render/p;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/webengage/sdk/android/actions/render/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "Timer end time ("

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ") has passed current time ("

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, ")push with experimentId = "

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " will not render"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "WebEngage"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v4, v6

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-super {p0, p1, p2, v0}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    const-string p1, "sn"

    .line 103
    .line 104
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->p:Lcom/webengage/sdk/android/actions/render/g;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, p0, Lcom/webengage/sdk/android/actions/render/p;->n:J

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p2

    .line 136
    invoke-virtual/range {v0 .. v7}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JJZ)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 p1, 0x1

    .line 140
    return p1
.end method
