.class public final Lcom/android/billingclient/api/EnableBillingProgramParams;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;Lcom/android/billingclient/api/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zza(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->zzb(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 15
    .line 16
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->zzb:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object v0
.end method
