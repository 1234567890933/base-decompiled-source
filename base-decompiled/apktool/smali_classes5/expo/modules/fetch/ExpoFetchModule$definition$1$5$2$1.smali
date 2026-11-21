.class final Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/ExpoFetchModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/fetch/ResponseState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoFetchModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoFetchModule.kt\nexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,160:1\n12#2,6:161\n*S KotlinDebug\n*F\n+ 1 ExpoFetchModule.kt\nexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1\n*L\n145#1:161,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $request:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/fetch/NativeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/fetch/ResponseState;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->invoke(Lexpo/modules/fetch/ResponseState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/fetch/ResponseState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {p1}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$5$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->getResponse$expo_productionRelease()Lexpo/modules/fetch/NativeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_2

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lexpo/modules/fetch/FetchUnknownException;

    invoke-direct {v0}, Lexpo/modules/fetch/FetchUnknownException;-><init>()V

    :goto_1
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_4
    return-void
.end method
