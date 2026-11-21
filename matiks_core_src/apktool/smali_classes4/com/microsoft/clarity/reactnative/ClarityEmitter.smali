.class public final Lcom/microsoft/clarity/reactnative/ClarityEmitter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0008\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/reactnative/ClarityEmitter;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "listenerCount",
        "",
        "registeredOnSessionStartedCallback",
        "",
        "getName",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "registerOnSessionStartedCallback",
        "Companion",
        "microsoft_react-native-clarity_release"
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
.field public static final CLARITY_EVENT_SESSION_STARTED:Ljava/lang/String; = "sessionStarted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLARITY_SESSION_ID_PARAMETER:Ljava/lang/String; = "sessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "ClarityEmitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listenerCount:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registeredOnSessionStartedCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->Companion:Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registerOnSessionStartedCallback$lambda$1(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final registerOnSessionStartedCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registeredOnSessionStartedCallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LKj/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LKj/a;-><init>(Lcom/microsoft/clarity/reactnative/ClarityEmitter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/clarity/Clarity;->setOnSessionStartedCallback(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "setOnSessionStartedCallback(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registeredOnSessionStartedCallback:Z

    .line 25
    .line 26
    return-void
.end method

.method private static final registerOnSessionStartedCallback$lambda$1(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sessionId"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    const-string p1, "sessionStarted"

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registerOnSessionStartedCallback()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ClarityEmitter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeListeners(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    .line 5
    .line 6
    return-void
.end method
