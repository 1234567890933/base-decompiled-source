.class public Lcom/cashfree/pg/core/hidden/nfc/model/Service;
.super Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final serialVersionUID:J = 0x4789de6d8ac9b518L


# instance fields
.field private serviceCode1:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field private serviceCode2:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

.field private serviceCode3:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p1, v2, v1}, Lxo/o;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-class v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/EnumUtils;->getValue(ILjava/lang/Class;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode1:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-class v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/EnumUtils;->getValue(ILjava/lang/Class;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode2:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/EnumUtils;->getValue(ILjava/lang/Class;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode3:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public getServiceCode1()Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode1:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceCode2()Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode2:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceCode3()Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/Service;->serviceCode3:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 2
    .line 3
    return-object v0
.end method
