.class public final Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;


# instance fields
.field private final description:Ljava/lang/String;

.field private final idBytes:[B

.field public final name:Ljava/lang/String;

.field private final tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

.field private final tagValueType:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field private final type:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;-><init>([BLcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->idBytes:[B

    .line 5
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->description:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagValueType:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    const/4 p2, 0x0

    .line 8
    aget-byte p3, p1, p2

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->matchBitByBitIndex(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;->CONSTRUCTED:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;->PRIMITIVE:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    .line 11
    :goto_0
    aget-byte p1, p1, p2

    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_1

    .line 12
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;->UNIVERSAL:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;->PRIVATE:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    return-void

    .line 14
    :cond_2
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    return-void

    .line 15
    :cond_3
    sget-object p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;->APPLICATION:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getTagBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getTagBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;->getTagBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumTagBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->idBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getTagBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->idBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagClass()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagValueType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagValueType:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->idBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public isConstructed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;->CONSTRUCTED:Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tag["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getTagBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] Name="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", TagType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ValueType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->getTagValueType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", Class="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/impl/TagImpl;->tagClass:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
