.class public final Lcom/hotupdater/SignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0005J\u001e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hotupdater/SignatureVerifier;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getPublicKeyFromConfig",
        "context",
        "Landroid/content/Context;",
        "isSigningEnabled",
        "",
        "isSignedFormat",
        "fileHash",
        "extractSignature",
        "verifyBundle",
        "",
        "bundleFile",
        "Ljava/io/File;",
        "verifyHash",
        "expectedHash",
        "verifySignature",
        "signatureBase64",
        "verifyHashSignature",
        "verifySignatureForHash",
        "publicKey",
        "Ljava/security/PublicKey;",
        "createPublicKey",
        "publicKeyPEM",
        "hexToByteArray",
        "",
        "hexString",
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
.field public static final INSTANCE:Lcom/hotupdater/SignatureVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignatureVerifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotupdater/SignatureVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotupdater/SignatureVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotupdater/SignatureVerifier;->INSTANCE:Lcom/hotupdater/SignatureVerifier;

    .line 7
    .line 8
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

.method private final createPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 14

    .line 1
    const-string v1, "SignatureVerifier"

    .line 2
    .line 3
    :try_start_0
    const-string v3, "-----BEGIN PUBLIC KEY-----"

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v9, "-----END PUBLIC KEY-----"

    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\\n"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "\n"

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\r"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, " "

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 86
    .line 87
    .line 88
    const-string p1, "RSA"

    .line 89
    .line 90
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Public key loaded successfully"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    const-string v0, "Failed to create public key"

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final getPublicKeyFromConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotupdater/NativeConfigUtils;->INSTANCE:Lcom/hotupdater/NativeConfigUtils;

    .line 2
    .line 3
    const-string v1, "com.hotupdater.PUBLIC_KEY"

    .line 4
    .line 5
    const-string v2, "hot_updater_public_key"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotupdater/NativeConfigUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const-string p1, "SignatureVerifier"

    .line 22
    .line 23
    const-string v0, "com.hotupdater.PUBLIC_KEY is not configured"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final hexToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    const-string v0, "SignatureVerifier"

    .line 57
    .line 58
    const-string v1, "Failed to convert hex to byte array"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final verifySignatureForHash(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SignatureVerifier"

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-direct {p0, p2}, Lcom/hotupdater/SignatureVerifier;->hexToByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "SHA256withRSA"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/security/Signature;->verify([B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "\u2705 Signature verified successfully"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "\u274c Signature verification failed"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Failed to decode signature from base64"

    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final extractSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotupdater/SignatureVerifier;->isSignedFormat(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "sig:"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v1
.end method

.method public final isSignedFormat(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sig:"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final isSigningEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerifier;->getPublicKeyFromConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final verifyBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hotupdater/SignatureVerifier;->isSigningEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SignatureVerifier"

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/hotupdater/SignatureVerifier;->isSignedFormat(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/hotupdater/SignatureVerifier;->extractSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotupdater/SignatureVerifier;->verifySignature(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "Signed bundle but public key not configured. Cannot verify."

    .line 50
    .line 51
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    const-string p1, "Failed to extract signature from fileHash"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/hotupdater/SignatureVerifier;->verifyHash(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "Unsigned bundle not allowed when signing is enabled. Rejecting."

    .line 78
    .line 79
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    const-string p1, "fileHash is null or empty. Rejecting update."

    .line 89
    .line 90
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$MissingFileHash;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$MissingFileHash;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final verifyHash(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundleFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Verifying hash for file: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SignatureVerifier"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "\u2705 Hash verified successfully"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "Hash mismatch!"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final verifyHashSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signatureBase64"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerifier;->getPublicKeyFromConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SignatureVerifier"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerifier;->createPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/hotupdater/SignatureVerifier;->verifySignatureForHash(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hotupdater/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string p2, "Signature verification error"

    .line 37
    .line 38
    invoke-static {v0, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_1
    throw p1

    .line 48
    :cond_0
    const-string p1, "Cannot verify signature: public key not configured"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final verifySignature(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signatureBase64"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Verifying signature for file: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SignatureVerifier"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerifier;->getPublicKeyFromConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerifier;->createPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/hotupdater/HashUtils;->calculateSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Calculated file hash: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/hotupdater/SignatureVerifier;->verifySignatureForHash(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string p1, "Failed to calculate file hash"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$FileReadFailed;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$FileReadFailed;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_0
    .catch Lcom/hotupdater/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const-string p2, "Signature verification error"

    .line 100
    .line 101
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :goto_1
    throw p1

    .line 111
    :cond_1
    const-string p1, "Cannot verify signature: public key not configured"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
