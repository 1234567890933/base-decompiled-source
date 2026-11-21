.class public final Lcom/android/billingclient/api/BillingProgramReportingDetails;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation


# instance fields
.field private final billingProgram:I

.field private final externalTransactionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->externalTransactionToken:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->billingProgram:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->billingProgram:I

    .line 2
    .line 3
    return v0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->externalTransactionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
