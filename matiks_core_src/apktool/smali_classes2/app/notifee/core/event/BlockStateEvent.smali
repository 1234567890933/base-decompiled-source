.class public Lapp/notifee/core/event/BlockStateEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_APP_BLOCKED:I = 0x4
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_BLOCKED:I = 0x5
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_GROUP_BLOCKED:I = 0x6
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private blocked:Z

.field private channelOrGroupBundle:Landroid/os/Bundle;

.field private completed:Z

.field private result:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "channelOrGroupBundle",
            "blocked",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Z",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    .line 6
    .line 7
    iput p1, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 8
    .line 9
    iput-object p4, p0, Lapp/notifee/core/event/BlockStateEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 10
    .line 11
    iput-boolean p3, p0, Lapp/notifee/core/event/BlockStateEvent;->blocked:Z

    .line 12
    .line 13
    iput-object p2, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getChannelOrGroupBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isBlocked()Z
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompletionResult()V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    :cond_0
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const-string v2, "channel"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "channelGroup"

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lapp/notifee/core/utility/h;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "blocked"

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v2, "detail"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
