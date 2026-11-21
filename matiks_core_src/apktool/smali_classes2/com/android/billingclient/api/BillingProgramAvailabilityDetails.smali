.class public final Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation


# instance fields
.field private final billingProgram:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->billingProgram:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->billingProgram:I

    .line 2
    .line 3
    return v0
.end method
