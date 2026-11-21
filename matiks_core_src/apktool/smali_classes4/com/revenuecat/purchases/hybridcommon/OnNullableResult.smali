.class public interface abstract Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .param p1    # Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReceived(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method
