.class public Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final NFC_A_TAG:Ljava/lang/String; = "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcA]"

.field private static final NFC_B_TAG:Ljava/lang/String; = "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcB]"


# instance fields
.field private isException:Z


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

.method private getCardInfo(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->DONOT_MOVE_CARD_SO_FAST:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->isException:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/Provider;->setTagCom(Landroid/nfc/tech/IsoDep;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;-><init>(Lcom/cashfree/pg/core/hidden/nfc/parser/IProvider;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/EmvParser;->readEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createResponse(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p1}, Lqo/k;->f(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p1}, Lqo/k;->f(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->isException:Z

    .line 57
    .line 58
    const-class v1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->UNKNOWN_EMV_CARD:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_3
    invoke-static {p1}, Lqo/k;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public readCard(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcA]"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcB]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->UNKNOWN_EMV_CARD:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->getCardInfo(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-class v1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->isException:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxo/o;->j(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createResponse(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->isNfcLocked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->CARD_LOCKED_WITH_NFC:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->UNKNOWN_EMV_CARD:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;->DONOT_MOVE_CARD_SO_FAST:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object v0
.end method
