.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPd/e;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\"B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;",
        "LPd/e;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "",
        "surfaceId",
        "viewId",
        "",
        "selectedScreenKey",
        "provenance",
        "",
        "isRepeated",
        "hasTriggeredSpecialEffect",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "actionOrigin",
        "<init>",
        "(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventRegistrationName",
        "canCoalesce",
        "()Z",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/String;",
        "getSelectedScreenKey",
        "I",
        "getProvenance",
        "()I",
        "Z",
        "getHasTriggeredSpecialEffect",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "getActionOrigin",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_ACTION_ORIGIN:Ljava/lang/String; = "actionOrigin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_HAS_TRIGGERED_SPECIAL_EFFECT:Ljava/lang/String; = "hasTriggeredSpecialEffect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_IS_REPEATED:Ljava/lang/String; = "isRepeated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_PROVENANCE:Ljava/lang/String; = "provenance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_SELECTED_KEY:Ljava/lang/String; = "selectedScreenKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "topTabSelected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onTabSelected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasTriggeredSpecialEffect:Z

.field private final isRepeated:Z

.field private final provenance:I

.field private final selectedScreenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedScreenKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectedScreenKey"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "provenance"

    .line 13
    .line 14
    iget v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isRepeated"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "hasTriggeredSpecialEffect"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "actionOrigin"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "topTabSelected"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onTabSelected"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasTriggeredSpecialEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProvenance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    .line 2
    .line 3
    return v0
.end method
