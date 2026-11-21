.class public interface abstract Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;",
        "",
        "onConfigChanged",
        "",
        "config",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "onMenuElementUpdated",
        "id",
        "",
        "options",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
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


# virtual methods
.method public abstract onConfigChanged(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
