.class public final Lcom/hotupdater/BsdiffPatch;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/BsdiffPatch$BaseReader;,
        Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;,
        Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003789B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JV\u0010&\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00112$\u0010%\u001a \u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0$H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008\u000b\u0010,J\u001d\u0010\u000b\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u000b\u0010/R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hotupdater/BsdiffPatch;",
        "",
        "<init>",
        "()V",
        "Lcom/hotupdater/BsdiffPatch$BaseReader;",
        "baseReader",
        "Ljava/io/InputStream;",
        "patchStream",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "apply",
        "(Lcom/hotupdater/BsdiffPatch$BaseReader;Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "",
        "value",
        "",
        "message",
        "",
        "checkedInt",
        "(JLjava/lang/String;)I",
        "left",
        "right",
        "checkedAdd",
        "(JJLjava/lang/String;)J",
        "input",
        "",
        "target",
        "readExactly",
        "(Ljava/io/InputStream;[B)V",
        "count",
        "(Ljava/io/InputStream;[BI)V",
        "bytes",
        "offset",
        "readOfft",
        "([BI)J",
        "baseLength",
        "Lkotlin/Function4;",
        "readValidRange",
        "fillBaseBytes",
        "(JJ[BILkm/n;)V",
        "Ljava/io/File;",
        "baseFile",
        "patchFile",
        "outputFile",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V",
        "baseBytes",
        "patchBytes",
        "([B[B)[B",
        "HEADER",
        "Ljava/lang/String;",
        "HEADER_BYTES",
        "[B",
        "HEADER_SIZE",
        "I",
        "STREAM_BUFFER_SIZE",
        "BaseReader",
        "RandomAccessFileBaseReader",
        "RandomAccessByteArray",
        "hot-updater_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEADER:Ljava/lang/String; = "ENDSLEY/BSDIFF43"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_BYTES:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_SIZE:I = 0x18

.field public static final INSTANCE:Lcom/hotupdater/BsdiffPatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STREAM_BUFFER_SIZE:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotupdater/BsdiffPatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotupdater/BsdiffPatch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    .line 7
    .line 8
    const-string v0, "ENDSLEY/BSDIFF43"

    .line 9
    .line 10
    sget-object v1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBytes(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/hotupdater/BsdiffPatch;->HEADER_BYTES:[B

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final apply(Lcom/hotupdater/BsdiffPatch$BaseReader;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/16 v3, 0x18

    .line 31
    new-array v4, v3, [B

    .line 32
    invoke-direct {v1, v0, v4}, Lcom/hotupdater/BsdiffPatch;->readExactly(Ljava/io/InputStream;[B)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 33
    invoke-static {v4, v5, v6}, Lkotlin/collections/p;->v([BII)[B

    move-result-object v7

    sget-object v8, Lcom/hotupdater/BsdiffPatch;->HEADER_BYTES:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 34
    invoke-direct {v1, v4, v6}, Lcom/hotupdater/BsdiffPatch;->readOfft([BI)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_7

    const/high16 v4, 0x10000

    .line 35
    new-array v11, v4, [B

    .line 36
    new-array v12, v4, [B

    .line 37
    new-array v13, v4, [B

    .line 38
    new-instance v14, Loo/a;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Loo/a;-><init>(Ljava/io/InputStream;Z)V

    move-wide v15, v9

    move-wide/from16 v17, v15

    :goto_0
    cmp-long v0, v15, v7

    if-gez v0, :cond_5

    .line 39
    :try_start_0
    new-array v0, v3, [B

    .line 40
    sget-object v3, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    invoke-direct {v3, v14, v0}, Lcom/hotupdater/BsdiffPatch;->readExactly(Ljava/io/InputStream;[B)V

    move-wide/from16 v19, v9

    .line 41
    invoke-direct {v3, v0, v5}, Lcom/hotupdater/BsdiffPatch;->readOfft([BI)J

    move-result-wide v9

    const/16 v5, 0x8

    .line 42
    invoke-direct {v3, v0, v5}, Lcom/hotupdater/BsdiffPatch;->readOfft([BI)J

    move-result-wide v4

    .line 43
    invoke-direct {v3, v0, v6}, Lcom/hotupdater/BsdiffPatch;->readOfft([BI)J

    move-result-wide v24

    cmp-long v0, v9, v19

    if-ltz v0, :cond_4

    cmp-long v0, v4, v19

    if-ltz v0, :cond_4

    .line 44
    const-string v0, "add length overflow"

    invoke-direct {v3, v9, v10, v0}, Lcom/hotupdater/BsdiffPatch;->checkedInt(JLjava/lang/String;)I

    move-result v0

    .line 45
    const-string v6, "copy length overflow"

    invoke-direct {v3, v4, v5, v6}, Lcom/hotupdater/BsdiffPatch;->checkedInt(JLjava/lang/String;)I

    move-result v3

    sub-long v21, v7, v15

    cmp-long v6, v9, v21

    if-gtz v6, :cond_3

    sub-long v21, v21, v9

    cmp-long v4, v4, v21

    if-gtz v4, :cond_3

    move-wide/from16 v4, v17

    :goto_1
    if-lez v0, :cond_1

    const/high16 v6, 0x10000

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 47
    sget-object v6, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    invoke-direct {v6, v14, v11, v9}, Lcom/hotupdater/BsdiffPatch;->readExactly(Ljava/io/InputStream;[BI)V

    move-object/from16 v6, p1

    .line 48
    invoke-interface {v6, v4, v5, v12, v9}, Lcom/hotupdater/BsdiffPatch$BaseReader;->readAt(J[BI)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_0

    move/from16 p2, v0

    .line 49
    aget-byte v0, v12, v10

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 50
    aget-byte v0, v11, v10

    and-int/lit16 v0, v0, 0xff

    add-int v0, v0, v17

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 51
    aput-byte v0, v13, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_0
    move/from16 p2, v0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v13, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v9

    add-long/2addr v4, v0

    add-long/2addr v15, v0

    sub-int v0, p2, v9

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_3
    if-lez v3, :cond_2

    const/high16 v0, 0x10000

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    sget-object v9, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    invoke-direct {v9, v14, v11, v1}, Lcom/hotupdater/BsdiffPatch;->readExactly(Ljava/io/InputStream;[BI)V

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v2, v11, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v1

    add-long/2addr v15, v9

    sub-int/2addr v3, v1

    goto :goto_3

    :cond_2
    const/high16 v0, 0x10000

    .line 56
    sget-object v21, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    .line 57
    const-string v26, "old file seek overflow"

    move-wide/from16 v22, v4

    .line 58
    invoke-direct/range {v21 .. v26}, Lcom/hotupdater/BsdiffPatch;->checkedAdd(JJLjava/lang/String;)J

    move-result-wide v17

    move-object/from16 v1, p0

    move v4, v0

    move-wide/from16 v9, v19

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/16 v6, 0x10

    goto/16 :goto_0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENDSLEY/BSDIFF43 stream is truncated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "Negative add/copy length in control block"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 64
    invoke-static {v14, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_6

    return-void

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Patch output length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative ENDSLEY/BSDIFF43 target size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ENDSLEY/BSDIFF43 header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkedAdd(JJLjava/lang/String;)J
    .locals 2

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    xor-long/2addr p1, v0

    .line 4
    xor-long/2addr p3, v0

    .line 5
    and-long/2addr p1, p3

    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private final checkedInt(JLjava/lang/String;)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final fillBaseBytes(JJ[BILkm/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[BI",
            "Lkm/n;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, v0, v0, p6}, Lkotlin/collections/p;->y([BBII)V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    int-to-long v0, p6

    .line 12
    add-long/2addr v0, p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p6, v0, v2

    .line 16
    .line 17
    if-gtz p6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    sub-long p1, v2, p1

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    sub-long/2addr p3, v2

    .line 32
    long-to-int p2, p3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p7, p3, p5, p1, p2}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final readExactly(Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/hotupdater/BsdiffPatch;->readExactly(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method private final readExactly(Ljava/io/InputStream;[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of ENDSLEY/BSDIFF43 stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final readOfft([BI)J
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int v6, p2, v0

    .line 14
    .line 15
    aget-byte v6, p1, v6

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const-wide/16 v8, 0xff

    .line 19
    .line 20
    and-long/2addr v6, v8

    .line 21
    mul-int/lit8 v8, v0, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v4, v6

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    and-long/2addr p1, v4

    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v4

    .line 42
    neg-long p1, p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Offset bytes too short"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    sget-object v0, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    invoke-direct {v0, v2, p1, p2}, Lcom/hotupdater/BsdiffPatch;->apply(Lcom/hotupdater/BsdiffPatch$BaseReader;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 13
    :try_start_4
    invoke-static {p2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :try_start_5
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-static {v2, v0}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lgm/o;->A(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p3, v0

    .line 21
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {p2, p3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 22
    :goto_1
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object p3, v0

    :try_start_a
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23
    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object p2, v0

    :try_start_c
    invoke-static {v2, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 24
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    throw p1
.end method

.method public final apply([B[B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    const-string v0, "baseBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;

    invoke-direct {v0, p1}, Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;-><init>([B)V

    .line 27
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    sget-object v1, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    invoke-direct {v1, v0, p1, p2}, Lcom/hotupdater/BsdiffPatch;->apply(Lcom/hotupdater/BsdiffPatch$BaseReader;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p2, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
