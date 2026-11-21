.class public final Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/TaskConsumer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;",
        "context",
        "Landroid/content/Context;",
        "taskManagerUtils",
        "Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V",
        "task",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "taskType",
        "",
        "didRegister",
        "",
        "didUnregister",
        "didExecuteJob",
        "",
        "jobService",
        "Landroid/app/job/JobService;",
        "params",
        "Landroid/app/job/JobParameters;",
        "executeTask",
        "bundle",
        "Landroid/os/Bundle;",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackgroundRemoteNotificationTaskConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundRemoteNotificationTaskConsumer.kt\nexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_KEY:Ljava/lang/String; = "notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private task:Lexpo/modules/interfaces/taskManager/TaskInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->Companion:Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/TaskConsumer;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addBackgroundTaskConsumer(Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->didExecuteJob$lambda$2(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final didExecuteJob$lambda$2(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 6
    .param p1    # Landroid/app/job/JobService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->task:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;->extractDataFromJobParams(Landroid/app/job/JobParameters;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/PersistableBundle;

    .line 35
    .line 36
    const-string v3, "notification"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->Companion:Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;->access$jsonStringToBundle(Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lexpo/modules/notifications/notifications/background/a;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2}, Lexpo/modules/notifications/notifications/background/a;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v0, v4, v3, v2}, Lexpo/modules/interfaces/taskManager/TaskInterface;->execute(Landroid/os/Bundle;Ljava/lang/Error;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Job data missing \'notification\' entry"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/TaskInterface;)V
    .locals 0
    .param p1    # Lexpo/modules/interfaces/taskManager/TaskInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->task:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 2
    .line 3
    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->removeBackgroundTaskConsumer(Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->task:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 8
    .line 9
    return-void
.end method

.method public final executeTask(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;->task:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lexpo/modules/interfaces/taskManager/TaskInterface;->execute(Landroid/os/Bundle;Ljava/lang/Error;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "executeTask called but no task is registered"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public taskType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "remote-notification"

    .line 2
    .line 3
    return-object v0
.end method
