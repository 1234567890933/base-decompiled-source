.class public final Lexpo/modules/crypto/aes/MissingStringEncodingException;
.super Lexpo/modules/core/errors/CodedException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/crypto/aes/MissingStringEncodingException;",
        "Lexpo/modules/core/errors/CodedException;",
        "<init>",
        "()V",
        "expo-crypto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\'encoding\' argument must be provided for string input"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
