.class public interface abstract Lcom/facebook/imagepipeline/producers/h0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
.end method

.method public abstract onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requiresExtraMap(Ljava/lang/String;)Z
.end method
