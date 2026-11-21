.class public final Lexpo/modules/kotlin/KPromiseWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/kotlin/KPromiseWrapper;",
        "Lexpo/modules/kotlin/Promise;",
        "bridgePromise",
        "Lcom/facebook/react/bridge/Promise;",
        "<init>",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "resolve",
        "",
        "value",
        "",
        "reject",
        "code",
        "",
        "message",
        "cause",
        "",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bridgePromise:Lcom/facebook/react/bridge/Promise;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bridgePromise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0
    .param p1    # Lexpo/modules/kotlin/exception/CodedException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void
.end method

.method public resolve(D)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(D)V

    return-void
.end method

.method public resolve(F)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(F)V

    return-void
.end method

.method public resolve(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(I)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    .line 10
    sget-object v1, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Collection;)V

    return-void
.end method

.method public resolve(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    return-void
.end method

.method public resolve(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Z)V

    return-void
.end method
