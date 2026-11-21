.class public final Lcom/revenuecat/purchases/amazon/AmazonConfiguration;
.super Lcom/revenuecat/purchases/PurchasesConfiguration;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;)V
    .locals 0
    .param p1    # Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
