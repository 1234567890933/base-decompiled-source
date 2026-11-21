.class public final Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isEquals([BLcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->getSW([B)Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static isSucceed([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;->SW_9000:Lcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/ResponseUtils;->isEquals([BLcom/cashfree/pg/core/hidden/nfc/enums/SwEnum;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
