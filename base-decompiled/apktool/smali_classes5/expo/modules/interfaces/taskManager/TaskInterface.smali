.class public interface abstract Lexpo/modules/interfaces/taskManager/TaskInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract execute(Landroid/os/Bundle;Ljava/lang/Error;)V
.end method

.method public abstract execute(Landroid/os/Bundle;Ljava/lang/Error;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V
.end method

.method public abstract getAppScopeKey()Ljava/lang/String;
.end method

.method public abstract getAppUrl()Ljava/lang/String;
.end method

.method public abstract getConsumer()Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsBundle()Landroid/os/Bundle;
.end method

.method public abstract setOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
