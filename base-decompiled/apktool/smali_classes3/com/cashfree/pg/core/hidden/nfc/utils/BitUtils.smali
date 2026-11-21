.class public final Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final BYTE_SIZE:I = 0x8

.field public static final BYTE_SIZE_F:F = 8.0f

.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_VALUE:I = 0xff


# instance fields
.field private final byteTab:[B

.field private currentBitIndex:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float v0, p1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 7
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->size:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->size:I

    return-void
.end method


# virtual methods
.method public addCurrentBitIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentBitIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getMask(II)B
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    int-to-byte v0, v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shr-int/2addr v0, p1

    .line 7
    int-to-byte v0, v0

    .line 8
    add-int/2addr p2, p1

    .line 9
    rsub-int/lit8 p1, p2, 0x8

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    shr-int p2, v0, p1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    shl-int p1, p2, p1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public getNextBoolean()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextInteger(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getNextByte(I)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextByte(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getNextByte(IZ)[B
    .locals 10

    int-to-float v0, p1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v1, v0, [B

    .line 3
    iget v2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    rem-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    add-int/2addr v2, p1

    .line 4
    :goto_0
    iget v3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    if-ge v3, v2, :cond_3

    .line 5
    rem-int/lit8 v6, v3, 0x8

    .line 6
    rem-int/lit8 v7, v4, 0x8

    sub-int v3, v2, v3

    rsub-int/lit8 v8, v6, 0x8

    rsub-int/lit8 v9, v7, 0x8

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v8, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    iget v9, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    div-int/2addr v9, v5

    aget-byte v8, v8, v9

    invoke-virtual {p0, v6, v3}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    move-result v9

    and-int/2addr v8, v9

    int-to-byte v8, v8

    if-nez p2, :cond_0

    .line 9
    rem-int/lit8 v9, p1, 0x8

    if-nez v9, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    rsub-int/lit8 v7, v3, 0x8

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    shl-int v6, v8, v6

    :goto_1
    int-to-byte v8, v6

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v8, 0xff

    shr-int/2addr v6, v7

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    div-int/lit8 v6, v4, 0x8

    aget-byte v7, v1, v6

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 12
    iget v6, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 13
    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 14
    aget-byte p2, v1, v0

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v5

    invoke-virtual {p0, v2, v5}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    move-result p1

    and-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :cond_4
    return-object v1

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    div-int/2addr v2, v5

    invoke-static {p2, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    rem-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_6

    move p2, v5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-byte v2, v1, v0

    iget v3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    rem-int/2addr v3, v5

    invoke-virtual {p0, v3, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    move-result p2

    and-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    .line 18
    iget p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    return-object v1
.end method

.method public getNextDate(ILjava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextDate(ILjava/lang/String;Z)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getNextDate(ILjava/lang/String;Z)Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextHexaString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    .line 6
    invoke-static {}, LP8/a;->c()LP8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing date error. date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pattern:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PARSE ERROR"

    invoke-virtual {v0, p2, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextHexaString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextByte(IZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->bytesToStringNoSpace([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNextInteger(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public getNextIntegerSigned(I)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextLongSigned(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Integer overflow with length > 32"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public getNextLong(I)J
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v5, v4, 0x8

    .line 17
    .line 18
    iget-object v6, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 19
    .line 20
    div-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    aget-byte v4, v6, v4

    .line 23
    .line 24
    invoke-virtual {p0, v5, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    and-int/2addr v4, v6

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    add-int v4, v5, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v6, v9

    .line 46
    ushr-long/2addr v6, v4

    .line 47
    and-long/2addr v6, v9

    .line 48
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-long/2addr v2, v4

    .line 53
    or-long/2addr v2, v6

    .line 54
    sub-int/2addr v8, v5

    .line 55
    sub-int/2addr p1, v8

    .line 56
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 57
    .line 58
    add-int/2addr v4, v8

    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public getNextLongSigned(I)J
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr p1, v2

    .line 11
    shl-int p1, v2, p1

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    and-long v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v4, v6

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    neg-long v0, v2

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Long overflow with length > 64"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getNextString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNextString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextByte(IZ)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setCurrentBitIndex(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resetNextBits(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    :goto_0
    iget p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    rem-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    sub-int p1, v0, p1

    .line 11
    .line 12
    rsub-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 19
    .line 20
    iget v3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    aget-byte v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    not-int v1, v1

    .line 31
    and-int/2addr v1, v4

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v2, v3

    .line 34
    .line 35
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public setCurrentBitIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextBoolean(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextInteger(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextInteger(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNextByte([BI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextByte([BIZ)V

    return-void
.end method

.method public setNextByte([BIZ)V
    .locals 6

    int-to-float v0, p2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    array-length v2, p1

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p3, :cond_0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-nez p3, :cond_1

    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 9
    iget p3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    rem-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    add-int/2addr p3, p2

    .line 10
    :goto_2
    iget p2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    if-ge p2, p3, :cond_3

    .line 11
    rem-int/lit8 v0, p2, 0x8

    .line 12
    rem-int/lit8 v1, v3, 0x8

    sub-int p2, p3, p2

    rsub-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v4, v1, 0x8

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    div-int/lit8 v2, v3, 0x8

    aget-byte v2, p1, v2

    invoke-virtual {p0, v1, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getMask(II)B

    move-result v4

    and-int/2addr v2, v4

    int-to-byte v2, v2

    if-nez v0, :cond_2

    rsub-int/lit8 v0, p2, 0x8

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int v0, v2, v0

    :goto_3
    int-to-byte v0, v0

    goto :goto_4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    shr-int v0, v1, v0

    goto :goto_3

    .line 16
    :goto_4
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    iget v2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    div-int/lit8 v4, v2, 0x8

    aget-byte v5, v1, v4

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    add-int/2addr v3, p2

    goto :goto_2

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    div-int/lit8 p3, p3, 0x8

    array-length v1, p1

    invoke-static {p1, v3, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    return-void
.end method

.method public setNextDate(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextDate(Ljava/util/Date;Ljava/lang/String;Z)V

    return-void
.end method

.method public setNextDate(Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextHexaString(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextString(Ljava/lang/String;I)V

    return-void
.end method

.method public setNextHexaString(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextByte([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNextInteger(II)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextValue(JII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Integer overflow with length > 32"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setNextLong(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextValue(JII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Long overflow with length > 64"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setNextString(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextString(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setNextString(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->setNextByte([BIZ)V

    return-void
.end method

.method public setNextValue(JII)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    int-to-double v0, p4

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-long v0, v0

    .line 13
    cmp-long p4, p1, v0

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    sub-long p1, v0, p1

    .line 20
    .line 21
    :cond_0
    move p4, p3

    .line 22
    :goto_0
    if-lez p4, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    rem-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-le p4, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 34
    .line 35
    if-ge p3, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int v2, p4, v0

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    shl-long v2, p1, v2

    .line 42
    .line 43
    :goto_1
    long-to-int v2, v2

    .line 44
    int-to-byte v2, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    int-to-long v4, p4

    .line 56
    sub-long/2addr v4, v2

    .line 57
    const-wide/16 v6, 0x8

    .line 58
    .line 59
    sub-long/2addr v6, v2

    .line 60
    int-to-long v2, v0

    .line 61
    sub-long/2addr v6, v2

    .line 62
    sub-long/2addr v4, v6

    .line 63
    long-to-int v2, v4

    .line 64
    shr-long v2, p1, v2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->byteTab:[B

    .line 68
    .line 69
    iget v4, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 70
    .line 71
    div-int/2addr v4, v1

    .line 72
    aget-byte v1, v3, v4

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, v3, v4

    .line 77
    .line 78
    rsub-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    int-to-long v2, p4

    .line 86
    sub-long/2addr v2, v0

    .line 87
    long-to-int p4, v2

    .line 88
    iget v2, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    add-long/2addr v2, v0

    .line 92
    long-to-int v0, v2

    .line 93
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->currentBitIndex:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method
