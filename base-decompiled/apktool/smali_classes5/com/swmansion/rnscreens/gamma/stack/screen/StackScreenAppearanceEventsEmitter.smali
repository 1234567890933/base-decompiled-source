.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;",
        "Landroidx/lifecycle/n;",
        "Landroidx/lifecycle/j;",
        "screenLifecycle",
        "Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;",
        "appearanceEventEmitter",
        "<init>",
        "(Landroidx/lifecycle/j;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "",
        "invalidate",
        "(Landroidx/lifecycle/q;)V",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V",
        "Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;",
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


# instance fields
.field private final appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearanceEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final invalidate(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LUl/q;

    .line 23
    .line 24
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->invalidate(Landroidx/lifecycle/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnDidDisappear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnWillDisappear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnDidAppear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->appearanceEventEmitter:Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;->emitOnWillAppear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
