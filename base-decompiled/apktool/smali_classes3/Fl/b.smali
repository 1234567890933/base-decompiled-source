.class public final LFl/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LFl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFl/b;

    .line 2
    .line 3
    invoke-direct {v0}, LFl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFl/b;->a:LFl/b;

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


# virtual methods
.method public final a(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/CapturePaymentRequest;
    .locals 12

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "DEFAULT"

    .line 24
    .line 25
    :cond_1
    const-string v1, "status"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "PAYMENT_COMPLETED"

    .line 42
    .line 43
    :cond_3
    const-string v3, "eventData"

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v11, v2

    .line 58
    :goto_2
    new-instance v4, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;

    .line 59
    .line 60
    const-string v3, "paymentId"

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v5, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v3, v2

    .line 74
    :goto_3
    const-string v5, ""

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :cond_6
    const-string v6, "userId"

    .line 80
    .line 81
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v6, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v6, v2

    .line 93
    :goto_4
    if-nez v6, :cond_8

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    :cond_8
    const-string v5, "amount"

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v5, p1, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    :cond_9
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    :goto_5
    invoke-static {v0}, Lio/linkrunner/sdk/models/PaymentType;->valueOf(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentType;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1}, Lio/linkrunner/sdk/models/PaymentStatus;->valueOf(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v5, v3

    .line 127
    invoke-direct/range {v4 .. v11}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DLio/linkrunner/sdk/models/PaymentType;Lio/linkrunner/sdk/models/PaymentStatus;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public final b(Ljava/util/Map;)Lio/linkrunner/sdk/models/IntegrationData;
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/linkrunner/sdk/models/IntegrationData;

    .line 7
    .line 8
    const-string v1, "clevertapId"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/models/IntegrationData;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/RemovePaymentRequest;
    .locals 5

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;

    .line 7
    .line 8
    const-string v1, "paymentId"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "userId"

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v4, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v3

    .line 43
    :goto_1
    const-string v1, "phone"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, v3

    .line 58
    :goto_2
    const-string v1, "email"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v8, v3

    .line 73
    :goto_3
    const-string v1, "mixpanel_distinct_id"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v9, v3

    .line 88
    :goto_4
    const-string v1, "amplitude_device_id"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    move-object v10, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v10, v3

    .line 103
    :goto_5
    const-string v1, "posthog_distinct_id"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v11, v3

    .line 118
    :goto_6
    const-string v1, "braze_device_id"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object v12, v3

    .line 133
    :goto_7
    const-string v1, "ga_app_instance_id"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move-object v14, v3

    .line 148
    :goto_8
    const-string v1, "ga_session_id"

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v2, v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move-object v15, v3

    .line 163
    :goto_9
    const-string v1, "user_created_at"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-object/from16 v16, v3

    .line 179
    .line 180
    :goto_a
    const-string v1, "is_first_time_user"

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move-object/from16 v17, v3

    .line 196
    .line 197
    :goto_b
    const-string v1, "netcore_device_guid"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    :cond_d
    move-object v13, v3

    .line 211
    new-instance v4, Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v17}, Lio/linkrunner/sdk/models/request/UserDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method
