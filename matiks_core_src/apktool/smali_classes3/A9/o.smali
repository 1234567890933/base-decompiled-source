.class public final LA9/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LA9/o;

.field public static b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA9/o;

    .line 2
    .line 3
    invoke-direct {v0}, LA9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA9/o;->a:LA9/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dl"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 17
    .line 18
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v1, "No Intent Service found"

    .line 22
    .line 23
    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {p0, v1}, LF9/g1;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "autoCancel"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "notificationId"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "com.clevertap.PUSH_EVENT"

    .line 53
    .line 54
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p3, LA9/o;->b:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, LA9/o;->b:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p1, LA9/o;->b:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p1, LA9/o;->b:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "ct_type"

    .line 91
    .line 92
    const-string p3, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/Random;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object p2, LA9/o;->b:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 p3, 0xc000000

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string p3, "wzrk_dl"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lva/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x1e0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x1c0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "extras"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sput-object v5, LA9/o;->b:Landroid/content/Intent;

    .line 23
    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    const-class v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    new-instance v8, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v9, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    .line 37
    .line 38
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LA9/o;->b:Landroid/content/Intent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-instance v8, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v8, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LA9/o;->b:Landroid/content/Intent;

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v8, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "right_swipe"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v11, "config"

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    const-string v13, "notificationId"

    .line 69
    .line 70
    const-string v14, "wzrk_dl"

    .line 71
    .line 72
    const/high16 v15, 0x4000000

    .line 73
    .line 74
    packed-switch p4, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v9, "pt_buy_now_dl"

    .line 78
    .line 79
    const-string v5, "pt_current_position"

    .line 80
    .line 81
    packed-switch p4, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    packed-switch p4, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "invalid pendingIntentType"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "pt_input_feedback"

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "pt_input_auto_open"

    .line 116
    .line 117
    move-object/from16 v6, p7

    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LA9/o;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    sget-object v4, LA9/o;->b:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8, v1, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    sget-object v4, LA9/o;->b:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8, v1, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    sget-object v4, LA9/o;->b:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v1, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_6
    invoke-static/range {p4 .. p4}, LA9/o;->f(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sget-object v5, LA9/o;->b:Landroid/content/Intent;

    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    sget-object v5, LA9/o;->b:Landroid/content/Intent;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v7, "click"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    sget-object v5, LA9/o;->b:Landroid/content/Intent;

    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "clickedStar"

    .line 327
    .line 328
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    sget-object v5, LA9/o;->b:Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    sget-object v1, LA9/o;->b:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v1, "requestCodes"

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    sub-int/2addr v3, v12

    .line 356
    aget v1, v1, v3

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    const/4 v5, 0x0

    .line 364
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    sget-object v2, LA9/o;->b:Landroid/content/Intent;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_7
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-ge v3, v6, :cond_3

    .line 387
    .line 388
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_3
    invoke-static {v2, v0}, Lva/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    .line 401
    .line 402
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1}, LA9/o;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_9
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_a
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 450
    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_b
    if-eqz v3, :cond_4

    .line 473
    .line 474
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_4
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_5
    sget-object v3, LA9/o;->b:Landroid/content/Intent;

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3, v8}, LA9/o;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit16 p10, p9, 0x80

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x100

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p8, v0

    .line 22
    :cond_3
    invoke-static/range {p0 .. p8}, LA9/o;->d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "pt_dismiss_intent"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x14000000

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "getBroadcast(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wzrk_dl"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "notificationId"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "default_dl"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p0}, Lva/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getActivityIntent(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "wzrk_acts"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "wzrk_from"

    .line 51
    .line 52
    const-string p2, "CTPushNotificationReceiver"

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x34000000

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "pt_input_feedback"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/high16 p1, 0x2000000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 p1, 0x4000000

    .line 74
    .line 75
    :goto_0
    const/high16 p2, 0x8000000

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    invoke-static {p0, p4, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "getBroadcast(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
