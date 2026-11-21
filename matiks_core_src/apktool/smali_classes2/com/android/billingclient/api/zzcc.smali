.class final Lcom/android/billingclient/api/zzcc;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Response bundle is null."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q3;->W1:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v3, "Response bundle doesn\'t contain a response code."

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q3;->b2:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 45
    .line 46
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/Q3;ILcom/android/billingclient/api/BillingResult;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/d0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Unable to launch intent for launch external link dialog. Response code: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/PendingIntent;

    .line 96
    .line 97
    const-string v4, "An internal error occurred."

    .line 98
    .line 99
    const-string v5, "DEBUG_MESSAGE"

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "Pending intent not found in response bundle."

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/app/Activity;

    .line 132
    .line 133
    new-instance v6, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 136
    .line 137
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "launch_external_link_result_receiver"

    .line 141
    .line 142
    iget-object v8, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string v0, "Runtime error while launching intent for launch external link dialog."

    .line 158
    .line 159
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q3;->j2:Lcom/google/android/gms/internal/play_billing/Q3;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/Q3;->zza()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "%s: %s"

    .line 205
    .line 206
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 211
    .line 212
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:Landroid/os/ResultReceiver;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
