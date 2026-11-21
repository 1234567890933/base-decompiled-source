.class public Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final CARD_HOLDER_NAME_SEPARATOR:Ljava/lang/String; = "/"

.field private static final PPSE:[B

.field private static final PSE:[B

.field private static final TAG:Ljava/lang/String; = "com.cashfree.pg.core.hidden.nfc.parser.EmvParser"

.field public static final UNKNOW:I = -0x1


# instance fields
.field private card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

.field private contactLess:Z

.field private provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "2PAY.SYS.DDF01"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->PPSE:[B

    .line 8
    .line 9
    const-string v0, "1PAY.SYS.DDF01"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->PSE:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->contactLess:Z

    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 14
    .line 15
    return-void
.end method

.method private getLeftPinTry()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Get Left PIN try"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 13
    .line 14
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 15
    .line 16
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GET_DATA:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 17
    .line 18
    const/16 v3, 0x9f

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 42
    .line 43
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->PIN_TRY_COUNTER:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->byteArrayToInt([B)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    return v0
.end method


# virtual methods
.method public extractAfl([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/model/Afl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->setSfi(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->setFirstRecord(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->setLastRecord(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {p1, v3}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->setOfflineAuthentication(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public extractApplicationLabel([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Extract Application label"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 14
    .line 15
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->APPLICATION_LABEL:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public extractCardHolderName([B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 3
    .line 4
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->CARDHOLDER_NAME:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxo/o;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 37
    .line 38
    aget-object v2, p1, v3

    .line 39
    .line 40
    invoke-static {v2}, Lxo/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setHolderFirstname(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    invoke-static {p1}, Lxo/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setHolderLastname(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public extractCommonsCardData([B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 3
    .line 4
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->RESPONSE_MESSAGE_TEMPLATE_1:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, p1, v2}, Lxo/e;->r([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TrackUtils;->extractTrack2Data(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;[B)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-array v1, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 32
    .line 33
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->APPLICATION_FILE_LOCATOR:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractCardHolderName([B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractAfl([B)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->getFirstRecord()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->getLastRecord()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 78
    .line 79
    new-instance v6, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 80
    .line 81
    sget-object v7, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->getSfi()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    shl-int/lit8 v8, v8, 0x3

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    invoke-direct {v6, v7, v4, v8, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->SW_6C:Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;

    .line 103
    .line 104
    invoke-static {v5, v6}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isEquals([BLcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 111
    .line 112
    new-instance v8, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/Afl;->getSfi()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    shl-int/lit8 v9, v9, 0x3

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    array-length v10, v5

    .line 123
    sub-int/2addr v10, v0

    .line 124
    aget-byte v5, v5, v10

    .line 125
    .line 126
    invoke-direct {v8, v7, v4, v9, v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v6, v5}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_3
    invoke-static {v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractCardHolderName([B)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 147
    .line 148
    invoke-static {v6, v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/TrackUtils;->extractTrack2Data(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;[B)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    return v0

    .line 155
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    return v2
.end method

.method public extractLogEntry([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getLogFormat()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-byte v4, p1, v2

    .line 15
    .line 16
    if-gt v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 19
    .line 20
    new-instance v5, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 21
    .line 22
    sget-object v6, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget-byte v8, p1, v7

    .line 26
    .line 27
    shl-int/lit8 v8, v8, 0x3

    .line 28
    .line 29
    or-int/lit8 v8, v8, 0x4

    .line 30
    .line 31
    invoke-direct {v5, v6, v3, v8, v7}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    new-instance v5, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;->parse([BLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->getAmount()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v6, 0x4eb2d05e    # 1.5E9f

    .line 65
    .line 66
    .line 67
    cmpl-float v4, v4, v6

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->getAmount()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v4, v6

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->setAmount(Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->getAmount()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->getAmount()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v4, v4, v6

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->getCurrency()Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;->XXX:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->setCurrency(Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object v0
.end method

.method public extractPublicData([BLjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->selectAID([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->parse([BLcom/cashfree/pg/core/hidden/nfc/parser/IProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 22
    .line 23
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->DEDICATED_FILE_NAME:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToStringNoSpace([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Application label:"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " with Aid:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setAid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->findCardScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setType(Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setApplicationLabel(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getLeftPinTry()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setLeftPinTry(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return v0

    .line 102
    :cond_1
    return v1
.end method

.method public findCardScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getCardTypeByAid(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->CB:Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getCardTypeByCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Real type:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public getAids([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 8
    .line 9
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->AID_CARD:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->KERNEL_IDENTIFIER:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getlistTLV([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->KERNEL_IDENTIFIER:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lxo/e;->c([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TLV;->getValueBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public getCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetProcessingOptions([BLcom/cashfree/pg/core/hidden/nfc/parser/IProvider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->parseTagAndLength([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->COMMAND_TEMPLATE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getLength(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTerminal;->constructValue(Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v1, "Construct GPO Command:"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 63
    .line 64
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GPO:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v1, v0, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;[BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getLogEntry([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 3
    .line 4
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->LOG_ENTRY:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->VISA_LOG_ENTRY:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getLogFormat()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Get log format"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 18
    .line 19
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 20
    .line 21
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GET_DATA:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 22
    .line 23
    const/16 v4, 0x9f

    .line 24
    .line 25
    const/16 v5, 0x4f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 47
    .line 48
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->LOG_FORMAT:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 49
    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->parseTagAndLength([B)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public parse([BLcom/cashfree/pg/core/hidden/nfc/parser/IProvider;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getLogEntry([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 7
    .line 8
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->PDOL:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getGetProcessingOptions([BLcom/cashfree/pg/core/hidden/nfc/parser/IProvider;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getGetProcessingOptions([BLcom/cashfree/pg/core/hidden/nfc/parser/IProvider;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractCommonsCardData([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractLogEntry([B)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setListTransactions(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v4
.end method

.method public parseFCIProprietaryTemplate([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 3
    .line 4
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->SFI:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/TlvUtil;->getValue([B[Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->byteArrayToInt([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "SFI found:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v4}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 46
    .line 47
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 48
    .line 49
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 50
    .line 51
    shl-int/lit8 v5, p1, 0x3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    invoke-direct {v2, v4, p1, v5, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->SW_6C:Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isEquals([BLcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 75
    .line 76
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 77
    .line 78
    array-length v6, v1

    .line 79
    sub-int/2addr v6, v0

    .line 80
    aget-byte v0, v1, v6

    .line 81
    .line 82
    invoke-direct {v3, v4, p1, v5, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    return-object v1

    .line 95
    :cond_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "(FCI) Issuer Discretionary Data is already present"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public readEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->readWithPSE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->readWithAID()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 11
    .line 12
    return-object v0
.end method

.method public readWithAID()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Try to read card with AID"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->values()[Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getAidByte()[[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v6, v5

    .line 28
    move v7, v2

    .line 29
    :goto_1
    if-ge v7, v6, :cond_1

    .line 30
    .line 31
    aget-object v8, v5, v7

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0, v8, v9}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractPublicData([BLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public readWithPSE()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Try to read card with Payment System Environment"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->selectPaymentEnvironment()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->parseFCIProprietaryTemplate([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isSucceed([B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->getAids([B)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractApplicationLabel([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->extractPublicData([BLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->card:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->setNfcLocked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->contactLess:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v4, "PPSE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v4, "PSE"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " not found -> Use kown AID"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v3}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2
.end method

.method public selectAID([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Select AID: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 32
    .line 33
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 34
    .line 35
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->SELECT:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public selectPaymentEnvironment()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/hidden/nfc/exception/CommunicationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Select "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->contactLess:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "PPSE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "PSE"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " Application"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->provider:Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;

    .line 42
    .line 43
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;

    .line 44
    .line 45
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->SELECT:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->contactLess:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->PPSE:[B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->PSE:[B

    .line 55
    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;-><init>(Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;[BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/CommandApdu;->toBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;->transceive([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
