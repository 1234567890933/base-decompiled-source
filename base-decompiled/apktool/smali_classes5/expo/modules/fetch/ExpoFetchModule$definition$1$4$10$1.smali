.class final Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;
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


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $response:Lexpo/modules/fetch/NativeResponse;


# direct methods
.method public constructor <init>(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;->$response:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;->$promise:Lexpo/modules/kotlin/Promise;

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

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;->invoke(Lexpo/modules/fetch/ResponseState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/fetch/ResponseState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;->$response:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->getSink()Lexpo/modules/fetch/ResponseSink;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$10$1;->$promise:Lexpo/modules/kotlin/Promise;

    new-instance v1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/jni/NativeArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
