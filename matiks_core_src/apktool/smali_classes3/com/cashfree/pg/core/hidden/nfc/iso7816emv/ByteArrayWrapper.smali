.class public final Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final data:[B

.field private final hashcode:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;->data:[B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;->hashcode:I

    .line 11
    .line 12
    return-void
.end method

.method public static wrapperAround([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;->data:[B

    .line 8
    .line 9
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;->data:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ByteArrayWrapper;->hashcode:I

    .line 2
    .line 3
    return v0
.end method
