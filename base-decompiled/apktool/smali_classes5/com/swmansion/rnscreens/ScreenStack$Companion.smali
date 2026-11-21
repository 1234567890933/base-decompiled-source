.class public final Lcom/swmansion/rnscreens/ScreenStack$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStack$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "needsDrawReordering",
        "",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "resolvedStackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$needsDrawReordering(Lcom/swmansion/rnscreens/ScreenStack$Companion;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStack$Companion;->needsDrawReordering(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final needsDrawReordering(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method
