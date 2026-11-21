.class final Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/HmacSigningInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/linkrunner/sdk/utils/HmacSignatureGenerator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/linkrunner/sdk/utils/HmacSignatureGenerator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/linkrunner/sdk/utils/HmacSignatureGenerator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    invoke-static {v0}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getKeyId$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    invoke-static {v0}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getSecretKey$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lio/linkrunner/sdk/utils/SecureKeyManager;->INSTANCE:Lio/linkrunner/sdk/utils/SecureKeyManager;

    iget-object v2, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    invoke-static {v2}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getContext$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    invoke-static {v3}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getBundleId$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    invoke-static {v4}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getSecretKey$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lio/linkrunner/sdk/utils/SecureKeyManager;->reconstructSigningKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->this$0:Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    .line 4
    new-instance v3, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;

    invoke-static {v2}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->access$getKeyId$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;->invoke()Lio/linkrunner/sdk/utils/HmacSignatureGenerator;

    move-result-object v0

    return-object v0
.end method
