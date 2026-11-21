.class public Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public consumerDeviceCVMsupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public contactChipOfflinePINsupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public contactEMVsupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public contactlessEMVmodeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public contactlessMagneticStripeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public contactlessVSDCsupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public cvmRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public issuerUpdateProcessingSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onlineCryptogramRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onlinePINsupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readerIsOfflineOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setConsumerDeviceCVMsupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setContactChipOfflinePINsupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setContactEMVsupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setContactlessEMVmodeSupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setContactlessMagneticStripeSupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setContactlessVSDCsupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->setContactlessEMVmodeSupported(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCvmRequired(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setIssuerUpdateProcessingSupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setOnlineCryptogramRequired(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setOnlinePINsupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setReaderIsOfflineOnly(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setSignatureSupported(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->setBit(BIZ)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public signatureSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TerminalTransactionQualifiers;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
