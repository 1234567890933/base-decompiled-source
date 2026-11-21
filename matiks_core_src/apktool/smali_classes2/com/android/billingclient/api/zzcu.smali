.class final Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcw;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/y;->f(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/z;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/z;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaF(Lcom/android/billingclient/api/zzcw;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/z;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
