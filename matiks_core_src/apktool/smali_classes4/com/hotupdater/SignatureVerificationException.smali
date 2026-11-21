.class public abstract Lcom/hotupdater/SignatureVerificationException;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;,
        Lcom/hotupdater/SignatureVerificationException$FileReadFailed;,
        Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;,
        Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;,
        Lcom/hotupdater/SignatureVerificationException$MissingFileHash;,
        Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;,
        Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;,
        Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;,
        Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotupdater/SignatureVerificationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "PublicKeyNotConfigured",
        "InvalidPublicKeyFormat",
        "MissingFileHash",
        "InvalidSignatureFormat",
        "SignatureVerificationFailed",
        "FileHashMismatch",
        "FileReadFailed",
        "UnsignedNotAllowed",
        "SecurityFrameworkError",
        "Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;",
        "Lcom/hotupdater/SignatureVerificationException$FileReadFailed;",
        "Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;",
        "Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;",
        "Lcom/hotupdater/SignatureVerificationException$MissingFileHash;",
        "Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;",
        "Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;",
        "Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;",
        "Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
