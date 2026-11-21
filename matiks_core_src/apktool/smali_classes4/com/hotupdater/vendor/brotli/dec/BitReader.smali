.class final Lcom/hotupdater/vendor/brotli/dec/BitReader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static final BITNESS:I

.field private static final BIT_READER_DEBUG:I

.field private static final BUFFER_SIZE:I = 0x1040

.field private static final BYTENESS:I

.field private static final CAPACITY:I = 0x1000

.field private static final HALF_BITNESS:I

.field private static final HALF_BUFFER_SIZE:I

.field private static final HALF_SIZE:I

.field static final HALF_WATERLINE:I

.field private static final HALVES_CAPACITY:I

.field private static final LOG_BITNESS:I

.field private static final LOG_HALF_SIZE:I

.field private static final SAFEGUARD:I = 0x24

.field private static final SLACK:I = 0x40

.field private static final WATERLINE:I = 0xfdc


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotupdater/vendor/brotli/dec/Utils;->getLogBintness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_BITNESS:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hotupdater/vendor/brotli/dec/Utils;->isDebugMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BIT_READER_DEBUG:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int/2addr v1, v0

    .line 15
    sput v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 16
    .line 17
    div-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    sput v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BYTENESS:I

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sput v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sput v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_SIZE:I

    .line 28
    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    div-int/2addr v1, v2

    .line 32
    sput v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALVES_CAPACITY:I

    .line 33
    .line 34
    const/16 v1, 0x1040

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    sput v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BUFFER_SIZE:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x4

    .line 40
    .line 41
    sput v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 42
    .line 43
    const/16 v0, 0xfdc

    .line 44
    .line 45
    div-int/2addr v0, v2

    .line 46
    sput v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertAccumulatorHealthy(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Accumulator underloaded: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static bytesToNibbles(Lcom/hotupdater/vendor/brotli/dec/State;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->byteBuffer:[B

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 4
    .line 5
    shr-int/2addr p1, v1

    .line 6
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->intBuffer:[I

    .line 14
    .line 15
    :goto_0
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v3, 0x4

    .line 18
    .line 19
    aget-byte v2, v0, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v2, v4

    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    aget-byte v4, v0, v4

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    or-int/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    aget-byte v1, v0, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    aput v1, p0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->shortBuffer:[S

    .line 56
    .line 57
    :goto_1
    if-ge v3, p1, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v3, 0x2

    .line 60
    .line 61
    aget-byte v2, v0, v1

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    aget-byte v1, v0, v1

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    int-to-short v1, v1

    .line 75
    aput-short v1, p0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public static checkHealth(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->endOfStreamReached:I

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
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 8
    .line 9
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 10
    .line 11
    shl-int/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BYTENESS:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->tailBytes:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    const/16 p1, -0xd

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 p1, -0x11

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static copyRawBytes(Lcom/hotupdater/vendor/brotli/dec/State;[BII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x1e

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 15
    .line 16
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, p2

    .line 30
    .line 31
    iget p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    iput p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->halfAvailable(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 50
    .line 51
    shr-int v3, p3, v2

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/hotupdater/vendor/brotli/dec/Utils;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 60
    .line 61
    shl-int/2addr v3, v2

    .line 62
    shl-int v2, v1, v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->byteBuffer:[B

    .line 65
    .line 66
    add-int v5, v3, v2

    .line 67
    .line 68
    invoke-static {p1, p2, v4, v3, v5}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytes([BI[BII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    sub-int/2addr p3, v2

    .line 73
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 77
    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->halfAvailable(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v1, p2, 0x1

    .line 93
    .line 94
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, p1, p2

    .line 100
    .line 101
    iget p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x8

    .line 104
    .line 105
    iput p2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 106
    .line 107
    add-int/lit8 p3, p3, -0x1

    .line 108
    .line 109
    move p2, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->checkHealth(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_6
    :goto_2
    if-lez p3, :cond_9

    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/hotupdater/vendor/brotli/dec/Utils;->readInput(Lcom/hotupdater/vendor/brotli/dec/State;[BII)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, -0x1

    .line 123
    if-ge v1, v2, :cond_7

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    if-gtz v1, :cond_8

    .line 127
    .line 128
    const/16 p1, -0x10

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    add-int/2addr p2, v1

    .line 136
    sub-int/2addr p3, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    return v0
.end method

.method public static doFillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 5

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BIT_READER_DEBUG:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->assertAccumulatorHealthy(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->intBuffer:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    iget-wide v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr64(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    or-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->shortBuffer:[S

    .line 39
    .line 40
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 45
    .line 46
    aget-short v0, v0, v1

    .line 47
    .line 48
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 49
    .line 50
    shl-int/2addr v0, v1

    .line 51
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr32(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 61
    .line 62
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 66
    .line 67
    return-void
.end method

.method public static fillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V
    .locals 6

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BIT_READER_DEBUG:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->assertAccumulatorHealthy(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 9
    .line 10
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->intBuffer:[I

    .line 21
    .line 22
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    shl-long/2addr v2, v1

    .line 32
    iget-wide v4, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr64(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    or-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->shortBuffer:[S

    .line 43
    .line 44
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 49
    .line 50
    aget-short v0, v0, v2

    .line 51
    .line 52
    shl-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr32(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static halfAvailable(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALVES_CAPACITY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->endOfStreamReached:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->tailBytes:I

    .line 8
    .line 9
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_SIZE:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    :cond_0
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static initBitReader(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 5

    .line 1
    const/16 v0, 0x1040

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->byteBuffer:[B

    .line 6
    .line 7
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 17
    .line 18
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BUFFER_SIZE:I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->intBuffer:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 26
    .line 27
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BUFFER_SIZE:I

    .line 28
    .line 29
    new-array v1, v1, [S

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->shortBuffer:[S

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 34
    .line 35
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALVES_CAPACITY:I

    .line 36
    .line 37
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 38
    .line 39
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->endOfStreamReached:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->prepare(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static jumpToByteBoundary(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x5

    .line 17
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator64:J

    .line 8
    .line 9
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr64(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->accumulator32:I

    .line 18
    .line 19
    iget p0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->shr32(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static prepare(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_WATERLINE:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->checkHealth(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->doFillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->doFillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static readBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 2

    .line 1
    sget v0, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_BITNESS:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readManyBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->peekBits(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, p1

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    and-int/2addr v0, v2

    .line 10
    iget v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 14
    .line 15
    return v0
.end method

.method private static readManyBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->doFillBitWindow(Lcom/hotupdater/vendor/brotli/dec/State;)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->readFewBits(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    shl-int/2addr p0, v0

    .line 16
    or-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public static readMoreInput(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->endOfStreamReached:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->halfAvailable(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, -0x10

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeError(Lcom/hotupdater/vendor/brotli/dec/State;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 22
    .line 23
    sget v2, Lcom/hotupdater/vendor/brotli/dec/BitReader;->LOG_HALF_SIZE:I

    .line 24
    .line 25
    shl-int/2addr v0, v2

    .line 26
    rsub-int v2, v0, 0x1000

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->byteBuffer:[B

    .line 29
    .line 30
    const/16 v4, 0x1000

    .line 31
    .line 32
    invoke-static {v3, v1, v0, v4}, Lcom/hotupdater/vendor/brotli/dec/Utils;->copyBytesWithin([BIII)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->halfOffset:I

    .line 36
    .line 37
    :goto_0
    if-ge v2, v4, :cond_4

    .line 38
    .line 39
    rsub-int v0, v2, 0x1000

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hotupdater/vendor/brotli/dec/State;->byteBuffer:[B

    .line 42
    .line 43
    invoke-static {p0, v3, v2, v0}, Lcom/hotupdater/vendor/brotli/dec/Utils;->readInput(Lcom/hotupdater/vendor/brotli/dec/State;[BII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, -0x1

    .line 48
    if-ge v0, v3, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-gtz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->endOfStreamReached:I

    .line 55
    .line 56
    iput v2, p0, Lcom/hotupdater/vendor/brotli/dec/State;->tailBytes:I

    .line 57
    .line 58
    sget v3, Lcom/hotupdater/vendor/brotli/dec/BitReader;->HALF_SIZE:I

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr v2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    invoke-static {p0, v2}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->bytesToNibbles(Lcom/hotupdater/vendor/brotli/dec/State;I)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public static reload(Lcom/hotupdater/vendor/brotli/dec/State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->bitOffset:I

    .line 2
    .line 3
    sget v1, Lcom/hotupdater/vendor/brotli/dec/BitReader;->BITNESS:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hotupdater/vendor/brotli/dec/BitReader;->prepare(Lcom/hotupdater/vendor/brotli/dec/State;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
