.class public final Lexpo/modules/crypto/DigestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/crypto/DigestOptions$Encoding;,
        Lexpo/modules/crypto/DigestOptions$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/crypto/DigestOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "<init>",
        "()V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Lexpo/modules/crypto/DigestOptions$Encoding;",
        "encoding",
        "Lexpo/modules/crypto/DigestOptions$Encoding;",
        "getEncoding",
        "()Lexpo/modules/crypto/DigestOptions$Encoding;",
        "setEncoding",
        "(Lexpo/modules/crypto/DigestOptions$Encoding;)V",
        "getEncoding$annotations",
        "Encoding",
        "__Pika",
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


# instance fields
.field public encoding:Lexpo/modules/crypto/DigestOptions$Encoding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/crypto/DigestOptions$Encoding;->HEX:Lexpo/modules/crypto/DigestOptions$Encoding;

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getEncoding$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getEncoding()Lexpo/modules/crypto/DigestOptions$Encoding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/crypto/DigestOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEncoding(Lexpo/modules/crypto/DigestOptions$Encoding;)V
    .locals 1
    .param p1    # Lexpo/modules/crypto/DigestOptions$Encoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    .line 7
    .line 8
    return-void
.end method
