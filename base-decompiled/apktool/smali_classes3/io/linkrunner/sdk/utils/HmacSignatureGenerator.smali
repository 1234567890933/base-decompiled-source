.class public final Lio/linkrunner/sdk/utils/HmacSignatureGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion;,
        Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J2\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/linkrunner/sdk/utils/HmacSignatureGenerator;",
        "",
        "secretKeyBytes",
        "",
        "keyId",
        "",
        "([BLjava/lang/String;)V",
        "secretKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "buildCanonicalString",
        "timestamp",
        "",
        "contentHash",
        "generateHmac",
        "data",
        "sha256Hash",
        "signRequest",
        "Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;",
        "payload",
        "onCanonicalString",
        "Lkotlin/Function1;",
        "",
        "Companion",
        "SignedRequest",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignatureGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureGenerator.kt\nio/linkrunner/sdk/utils/HmacSignatureGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final macThreadLocal:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion$macThreadLocal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secretKey:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->Companion:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion$macThreadLocal$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion$macThreadLocal$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->macThreadLocal:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion$macThreadLocal$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 20
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "secretKeyBytes"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "keyId"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v4, "HmacSHA256"

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    iput-object v2, v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->keyId:Ljava/lang/String;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v10

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/r;->e1([BI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Ljava/lang/Iterable;

    .line 47
    .line 48
    sget-object v17, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$keyPreview$hex$1;->INSTANCE:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$keyPreview$hex$1;

    .line 49
    .line 50
    const/16 v18, 0x1e

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v7, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$fullKeyHex$1;->INSTANCE:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$fullKeyHex$1;

    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->L0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final buildCanonicalString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "toString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final generateHmac(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->macThreadLocal:Lio/linkrunner/sdk/utils/HmacSignatureGenerator$Companion$macThreadLocal$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Mac;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "HMAC signing failed"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private final sha256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "encodeToString(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic signRequest$default(Lio/linkrunner/sdk/utils/HmacSignatureGenerator;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->signRequest(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final signRequest(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->sha256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->buildCanonicalString(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->generateHmac(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;

    .line 25
    .line 26
    iget-object v0, p0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2, p3, v0}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method
