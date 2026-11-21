.class public Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private length:I

.field private rawEncodedLengthBytes:[B

.field private tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

.field private valueBytes:[B


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;I[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->rawEncodedLengthBytes:[B

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->valueBytes:[B

    .line 14
    .line 15
    iput p2, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->length:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "length != bytes.length"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawEncodedLengthBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->rawEncodedLengthBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->valueBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawEncodedLengthBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->rawEncodedLengthBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 2
    .line 3
    return-void
.end method

.method public setValueBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->valueBytes:[B

    .line 2
    .line 3
    return-void
.end method
