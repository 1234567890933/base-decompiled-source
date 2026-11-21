.class final Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcg;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzcg;->zza:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzcg;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcg;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
