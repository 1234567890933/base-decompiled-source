.class public Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field protected mCla:I

.field protected mData:[B

.field protected mIns:I

.field protected mLc:I

.field protected mLe:I

.field protected mLeUsed:Z

.field protected mP1:I

.field protected mP2:I


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;II)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 35
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 36
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 37
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 38
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLc:I

    .line 39
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 40
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    .line 41
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    .line 42
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getCla()I

    move-result v1

    iput v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getIns()I

    move-result p1

    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 44
    iput p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 45
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 46
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 20
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 21
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 22
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 23
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLc:I

    .line 24
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 25
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    .line 26
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getCla()I

    move-result v0

    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 28
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getIns()I

    move-result p1

    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 29
    iput p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 30
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 31
    iput p4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 3
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 4
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 5
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 6
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLc:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 8
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    .line 10
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getCla()I

    move-result v1

    iput v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getIns()I

    move-result v1

    iput v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 12
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getP1()I

    move-result v1

    iput v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->getP2()I

    move-result p1

    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p2

    :goto_0
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLc:I

    .line 15
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 16
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    return-void
.end method


# virtual methods
.method public toBytes()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_1
    new-array v3, v3, [B

    .line 21
    .line 22
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mCla:I

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-byte v4, v3, v5

    .line 27
    .line 28
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mIns:I

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-byte v4, v3, v6

    .line 33
    .line 34
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP1:I

    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-byte v4, v3, v6

    .line 39
    .line 40
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mP2:I

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-byte v4, v3, v6

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLc:I

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v3, v2

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mData:[B

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int v2, v1, v0

    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLeUsed:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    aget-byte v0, v3, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->mLe:I

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v3, v2

    .line 77
    .line 78
    :cond_3
    return-object v3
.end method
