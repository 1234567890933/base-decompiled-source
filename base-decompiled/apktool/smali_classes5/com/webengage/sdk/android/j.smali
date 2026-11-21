.class Lcom/webengage/sdk/android/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/v3<",
        "Lcom/webengage/sdk/android/Analytics;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webengage/sdk/android/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/Analytics;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/webengage/sdk/android/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-le v5, v2, :cond_1

    .line 30
    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_1
    array-length v5, v0

    .line 38
    if-le v5, v1, :cond_2

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v3, v2, v4}, Lcom/webengage/sdk/android/Analytics;->trackSystem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-lez v1, :cond_8

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    check-cast v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->installed(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->setScreenData(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    aget-object v1, v0, v3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_2
    array-length v3, v0

    .line 95
    if-le v3, v2, :cond_4

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Ljava/util/Map;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v1, v4}, Lcom/webengage/sdk/android/Analytics;->screenNavigated(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->stop(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    if-lez v1, :cond_8

    .line 141
    .line 142
    aget-object v0, v0, v3

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->start(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, Lcom/webengage/sdk/android/j;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    array-length v5, v0

    .line 169
    if-lez v5, :cond_5

    .line 170
    .line 171
    aget-object v3, v0, v3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v3, v4

    .line 177
    :goto_3
    array-length v5, v0

    .line 178
    if-le v5, v2, :cond_6

    .line 179
    .line 180
    aget-object v2, v0, v2

    .line 181
    .line 182
    check-cast v2, Ljava/util/Map;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v2, v4

    .line 186
    :goto_4
    array-length v5, v0

    .line 187
    if-le v5, v1, :cond_7

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Lcom/webengage/sdk/android/Analytics$Options;

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1, v3, v2, v4}, Lcom/webengage/sdk/android/Analytics;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    return-void

    .line 198
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "Some error occurred while executing queued task of Analytics: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "WebEngage"

    .line 220
    .line 221
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
