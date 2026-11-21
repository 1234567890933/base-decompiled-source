.class public interface abstract Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract canReceiveCustomBroadcast(Ljava/lang/String;)Z
.end method

.method public abstract didCancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end method

.method public abstract didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end method

.method public abstract didReceiveBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract didRegister(Lexpo/modules/interfaces/taskManager/TaskInterface;)V
.end method

.method public abstract didUnregister()V
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

.method public abstract taskType()Ljava/lang/String;
.end method
