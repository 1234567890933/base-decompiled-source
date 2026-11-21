.class public final Lcom/android/billingclient/api/zzdz;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/zzdz;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzdz;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzdz;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzdz;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
