.class public final Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/crypto/CryptoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CryptoModule.kt\nexpo/modules/crypto/CryptoModule\n*L\n1#1,600:1\n25#2:601\n18#3:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$10\n*L\n153#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lexpo/modules/crypto/CryptoModule;


# direct methods
.method public constructor <init>(Lexpo/modules/crypto/CryptoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;->$receiver$inlined:Lexpo/modules/crypto/CryptoModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 1
    check-cast p1, Lexpo/modules/crypto/DigestOptions;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lexpo/modules/crypto/DigestAlgorithm;

    .line 2
    iget-object v2, p0, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;->$receiver$inlined:Lexpo/modules/crypto/CryptoModule;

    invoke-static {v2, v0, v1, p1}, Lexpo/modules/crypto/CryptoModule;->access$digestString(Lexpo/modules/crypto/CryptoModule;Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
