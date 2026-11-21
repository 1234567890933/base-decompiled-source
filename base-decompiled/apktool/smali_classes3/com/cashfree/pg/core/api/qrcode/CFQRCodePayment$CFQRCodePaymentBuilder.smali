.class public Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFQRCodePaymentBuilder"
.end annotation


# instance fields
.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;


# direct methods
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
.method public build()Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
