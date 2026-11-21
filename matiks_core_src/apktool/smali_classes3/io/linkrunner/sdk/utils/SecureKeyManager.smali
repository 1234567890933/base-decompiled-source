.class public final Lio/linkrunner/sdk/utils/SecureKeyManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/linkrunner/sdk/utils/SecureKeyManager;",
        "",
        "()V",
        "keyPart1",
        "",
        "keyPart2Indices",
        "",
        "reconstructSigningKey",
        "context",
        "Landroid/content/Context;",
        "bundleId",
        "",
        "secretKey",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/linkrunner/sdk/utils/SecureKeyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyPart1:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keyPart2Indices:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/linkrunner/sdk/utils/SecureKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/linkrunner/sdk/utils/SecureKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/linkrunner/sdk/utils/SecureKeyManager;->INSTANCE:Lio/linkrunner/sdk/utils/SecureKeyManager;

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    const/4 v2, 0x7

    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-byte v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-byte v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-byte v2, v3, v0

    .line 27
    .line 28
    sput-object v3, Lio/linkrunner/sdk/utils/SecureKeyManager;->keyPart1:[B

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    const/16 v2, 0x6f

    .line 35
    .line 36
    const/16 v3, 0x6d

    .line 37
    .line 38
    const/16 v4, 0x76

    .line 39
    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/linkrunner/sdk/utils/SecureKeyManager;->keyPart2Indices:[I

    .line 45
    .line 46
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


# virtual methods
.method public final reconstructSigningKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bundleId"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "secretKey"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/linkrunner/sdk/utils/SecureKeyManager;->keyPart1:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v1, :cond_0

    .line 38
    .line 39
    sget-object v6, Lio/linkrunner/sdk/utils/SecureKeyManager;->keyPart1:[B

    .line 40
    .line 41
    aget-byte v6, v6, v5

    .line 42
    .line 43
    aget-byte v7, v3, v5

    .line 44
    .line 45
    xor-int/2addr v6, v7

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/linkrunner/sdk/utils/SecureKeyManager;->keyPart2Indices:[I

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget v3, v1, v4

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 95
    :catch_0
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :array_0
    .array-data 1
        0x12t
        0x34t
        0x45t
    .end array-data
.end method
