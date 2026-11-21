.class final Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.securestore.encryptors.AESEncryptor"
    f = "AESEncryptor.kt"
    l = {
        0x83
    }
    m = "decryptItem"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/securestore/encryptors/AESEncryptor;->decryptItem(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/securestore/encryptors/AESEncryptor;


# direct methods
.method public constructor <init>(Lexpo/modules/securestore/encryptors/AESEncryptor;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/securestore/encryptors/AESEncryptor;",
            "LZl/c<",
            "-",
            "Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;->this$0:Lexpo/modules/securestore/encryptors/AESEncryptor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/securestore/encryptors/AESEncryptor$decryptItem$1;->this$0:Lexpo/modules/securestore/encryptors/AESEncryptor;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/securestore/encryptors/AESEncryptor;->decryptItem(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
