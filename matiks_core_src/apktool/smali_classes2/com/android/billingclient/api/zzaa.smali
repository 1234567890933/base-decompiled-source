.class final Lcom/android/billingclient/api/zzaa;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzab;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzab;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/X3;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/I3;->H([B)Lcom/google/android/gms/internal/play_billing/I3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q3;->x:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/I3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 45
    .line 46
    const-string p2, "Failed parsing Api failure."

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x141f9074

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x14937179

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->e:Lcom/google/android/gms/internal/play_billing/X3;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->d:Lcom/google/android/gms/internal/play_billing/X3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->c:Lcom/google/android/gms/internal/play_billing/X3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->b:Lcom/google/android/gms/internal/play_billing/X3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->d:Lcom/google/android/gms/internal/play_billing/X3;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X3;->e:Lcom/google/android/gms/internal/play_billing/X3;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X3;->c:Lcom/google/android/gms/internal/play_billing/X3;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    :goto_3
    move v3, v0

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v9, "BillingBroadcastManager"

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string p1, "Bundle is null."

    .line 107
    .line 108
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q3;->l:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 118
    .line 119
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/I3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/I3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v1, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    move-object v0, p0

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_8
    const/4 v10, 0x0

    .line 146
    if-ne v3, v0, :cond_c

    .line 147
    .line 148
    sget v0, Lcom/google/android/gms/internal/play_billing/d0;->a:I

    .line 149
    .line 150
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/d0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    const-string v2, "Unexpected null bundle received!"

    .line 172
    .line 173
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    move v2, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const-string v5, "SUB_RESPONSE_CODE"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v2, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 187
    .line 188
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    instance-of v5, v2, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "Unexpected type for bundle sub response code: "

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/play_billing/d0;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_7
    move-object v2, p2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/play_billing/d0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    const-string p2, "billingClientTransactionId"

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    invoke-virtual {v1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const-string p2, "wasServiceAutoReconnected"

    .line 255
    .line 256
    invoke-virtual {v1, p2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sget-object p2, Lcom/google/android/gms/internal/play_billing/X3;->c:Lcom/google/android/gms/internal/play_billing/X3;

    .line 261
    .line 262
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    :cond_d
    move-object v0, p0

    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X3;->e:Lcom/google/android/gms/internal/play_billing/X3;

    .line 278
    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzaa;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/X3;JZ)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z;->s()Lcom/google/android/gms/internal/play_billing/Z;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    move-object v0, p0

    .line 310
    iget-object p1, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zza(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzb;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-nez p2, :cond_10

    .line 317
    .line 318
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-nez p2, :cond_10

    .line 323
    .line 324
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-nez p2, :cond_10

    .line 329
    .line 330
    const-string p2, "No valid alternative billing listener is registered."

    .line 331
    .line 332
    invoke-static {v9, p2}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q3;->p2:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 340
    .line 341
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    invoke-static {v1, v3, v2, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/I3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p2, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z;->s()Lcom/google/android/gms/internal/play_billing/Z;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 363
    .line 364
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_16

    .line 369
    .line 370
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    new-instance v1, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 377
    .line 378
    invoke-direct {v1, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    new-instance v1, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 396
    .line 397
    invoke-direct {v1, p2}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "products"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    if-nez v1, :cond_13

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ge v10, v11, :cond_15

    .line 432
    .line 433
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_14

    .line 438
    .line 439
    new-instance v12, Lcom/android/billingclient/api/zzc;

    .line 440
    .line 441
    invoke-direct {v12, v11, v8}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_15
    :goto_a
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zza(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzb;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p1}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    :goto_b
    iget-object p1, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/N3;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p1, p2, v5, v6, v7}, Lcom/android/billingclient/api/zzcz;->zzh(Lcom/google/android/gms/internal/play_billing/N3;JZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catch_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string p2, "Error when parsing invalid user choice data: [%s]"

    .line 476
    .line 477
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q3;->r:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 491
    .line 492
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 493
    .line 494
    invoke-static {v1, v3, v2, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/I3;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {p2, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z;->s()Lcom/google/android/gms/internal/play_billing/Z;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_16
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    .line 514
    .line 515
    invoke-static {v9, p2}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q3;->q:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 523
    .line 524
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 525
    .line 526
    invoke-static {v1, v3, v2, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/I3;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {p2, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/I3;JZ)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z;->s()Lcom/google/android/gms/internal/play_billing/Z;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :goto_c
    return-void

    .line 545
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/d0;->m(Landroid/os/Bundle;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-nez p2, :cond_17

    .line 554
    .line 555
    iget-object p2, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 556
    .line 557
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/N3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {p2, v1, v5, v6, v7}, Lcom/android/billingclient/api/zzcz;->zzh(Lcom/google/android/gms/internal/play_billing/N3;JZ)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_17
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzaa;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/X3;JZ)V

    .line 570
    .line 571
    .line 572
    :goto_e
    iget-object p2, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 573
    .line 574
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LA4/Z;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
