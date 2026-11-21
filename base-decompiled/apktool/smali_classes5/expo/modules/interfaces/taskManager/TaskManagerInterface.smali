.class public interface abstract Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final ERR_TASK_SERVICE_NOT_FOUND:Ljava/lang/String; = "ERR_TASK_SERVICE_NOT_FOUND"

.field public static final EVENT_NAME:Ljava/lang/String; = "TaskManager.executeTask"


# virtual methods
.method public abstract executeTaskWithBody(Landroid/os/Bundle;)V
.end method

.method public abstract flushQueuedEvents()V
.end method

.method public abstract getAppScopeKey()Ljava/lang/String;
.end method

.method public abstract registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z
.end method

.method public abstract unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
