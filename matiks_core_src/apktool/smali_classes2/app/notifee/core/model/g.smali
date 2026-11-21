.class public Lapp/notifee/core/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifee/core/model/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:Ljava/lang/Boolean;

.field public e:Lapp/notifee/core/model/g$a;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapp/notifee/core/model/g;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lapp/notifee/core/model/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lapp/notifee/core/model/g;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lapp/notifee/core/model/g$a;->c:Lapp/notifee/core/model/g$a;

    .line 15
    .line 16
    iput-object v1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 17
    .line 18
    iput-object v0, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lapp/notifee/core/model/g;->g:I

    .line 22
    .line 23
    iput-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p1, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "repeatFrequency"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lapp/notifee/core/utility/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "repeatInterval"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/g;->f(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lapp/notifee/core/model/g;->g:I

    .line 55
    .line 56
    iget-object v0, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "timestamp"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lapp/notifee/core/utility/b;->d(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    if-eq p1, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "MONTHLY"

    .line 81
    .line 82
    iput-object p1, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Lapp/notifee/core/model/g;->g:I

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x7

    .line 88
    .line 89
    iput p1, p0, Lapp/notifee/core/model/g;->b:I

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iput-object p1, p0, Lapp/notifee/core/model/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-string p1, "WEEKLY"

    .line 96
    .line 97
    iput-object p1, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget p1, p0, Lapp/notifee/core/model/g;->g:I

    .line 101
    .line 102
    iput p1, p0, Lapp/notifee/core/model/g;->b:I

    .line 103
    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iput-object p1, p0, Lapp/notifee/core/model/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-string p1, "DAILY"

    .line 109
    .line 110
    iput-object p1, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget p1, p0, Lapp/notifee/core/model/g;->g:I

    .line 114
    .line 115
    iput p1, p0, Lapp/notifee/core/model/g;->b:I

    .line 116
    .line 117
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iput-object p1, p0, Lapp/notifee/core/model/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-string p1, "HOURLY"

    .line 122
    .line 123
    iput-object p1, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "alarmManager"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v4, "allowWhileIdle"

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object p1, p0, Lapp/notifee/core/model/g;->d:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p1, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "type"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lapp/notifee/core/utility/h;->e(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v0, v3

    .line 161
    :goto_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    move v0, v3

    .line 174
    :cond_6
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-eq v0, v2, :cond_9

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    const/4 p1, 0x4

    .line 181
    if-eq v0, p1, :cond_7

    .line 182
    .line 183
    iput-object v1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    sget-object p1, Lapp/notifee/core/model/g$a;->e:Lapp/notifee/core/model/g$a;

    .line 187
    .line 188
    iput-object p1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    sget-object p1, Lapp/notifee/core/model/g$a;->d:Lapp/notifee/core/model/g$a;

    .line 192
    .line 193
    iput-object p1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    sget-object p1, Lapp/notifee/core/model/g$a;->b:Lapp/notifee/core/model/g$a;

    .line 197
    .line 198
    iput-object p1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    sget-object p1, Lapp/notifee/core/model/g$a;->a:Lapp/notifee/core/model/g$a;

    .line 202
    .line 203
    iput-object p1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iget-object p1, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object p1, p0, Lapp/notifee/core/model/g;->d:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object p1, Lapp/notifee/core/model/g$a;->d:Lapp/notifee/core/model/g$a;

    .line 219
    .line 220
    iput-object p1, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lapp/notifee/core/model/g;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/model/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/model/g;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lapp/notifee/core/model/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->e:Lapp/notifee/core/model/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/notifee/core/model/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    rem-double v6, v2, v6

    .line 34
    .line 35
    cmpl-double p1, v6, v4

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    double-to-int p1, v2

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public g()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lapp/notifee/core/model/g;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "HOURLY"

    .line 18
    .line 19
    iget-object v2, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "DAILY"

    .line 31
    .line 32
    iget-object v2, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "WEEKLY"

    .line 43
    .line 44
    iget-object v2, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "MONTHLY"

    .line 55
    .line 56
    iget-object v2, p0, Lapp/notifee/core/model/g;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lapp/notifee/core/model/g;->g:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/g;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/notifee/core/model/g;->h:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "timestamp"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
