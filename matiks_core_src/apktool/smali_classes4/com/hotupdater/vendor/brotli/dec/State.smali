.class final Lcom/hotupdater/vendor/brotli/dec/State;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field accumulator32:I

.field accumulator64:J

.field bitOffset:I

.field blockTrees:[I

.field byteBuffer:[B

.field cdBlockBits:I

.field cdBlockMap:[B

.field cdBrCopied:I

.field cdBrIndex:I

.field cdBrLength:I

.field cdBrOffset:I

.field cdChunkOffsets:[I

.field cdChunks:[[B

.field cdNumChunks:I

.field cdTotalSize:I

.field commandBlockLength:I

.field commandTreeGroup:[I

.field commandTreeIdx:I

.field contextLookupOffset1:I

.field contextLookupOffset2:I

.field contextMap:[B

.field contextMapSlice:I

.field contextModes:[B

.field copyLength:I

.field distContextMap:[B

.field distContextMapSlice:I

.field distExtraBits:[B

.field distOffset:[I

.field distRbIdx:I

.field distance:I

.field distanceBlockLength:I

.field distanceCode:I

.field distancePostfixBits:I

.field distanceTreeGroup:[I

.field endOfStreamReached:I

.field expectedTotalSize:I

.field halfOffset:I

.field input:Ljava/io/InputStream;

.field inputEnd:I

.field insertLength:I

.field intBuffer:[I

.field isEager:I

.field isLargeWindow:I

.field isMetadata:I

.field isUncompressed:I

.field j:I

.field literalBlockLength:I

.field literalTreeGroup:[I

.field literalTreeIdx:I

.field maxBackwardDistance:I

.field maxDistance:I

.field maxRingBufferSize:I

.field metaBlockLength:I

.field nextRunningState:I

.field numCommandBlockTypes:I

.field numDirectDistanceCodes:I

.field numDistanceBlockTypes:I

.field numLiteralBlockTypes:I

.field output:[B

.field outputLength:I

.field outputOffset:I

.field outputUsed:I

.field pos:I

.field ringBuffer:[B

.field ringBufferBytesReady:I

.field ringBufferBytesWritten:I

.field ringBufferSize:I

.field rings:[I

.field runningState:I

.field shortBuffer:[S

.field tailBytes:I

.field trivialLiteralContext:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hotupdater/vendor/brotli/dec/Utils;->makeEmptyInput()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/State;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->ringBuffer:[B

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hotupdater/vendor/brotli/dec/State;->rings:[I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x4

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    return-void
.end method
