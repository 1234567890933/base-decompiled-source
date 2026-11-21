.class public final Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R6\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
        "<init>",
        "()V",
        "",
        "applyResolvedColorScheme",
        "Landroid/view/View;",
        "hostView",
        "findParentColorSchemeProvider",
        "(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "",
        "getResolvedUiNightMode",
        "()I",
        "Lkotlin/Function1;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/OnUiNightModeResolvedCallback;",
        "onUiNightModeResolvedCallback",
        "setup$react_native_screens_release",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "setup",
        "teardown$react_native_screens_release",
        "teardown",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged$react_native_screens_release",
        "(Landroid/content/res/Configuration;)V",
        "onConfigurationChanged",
        "onParentUiNightModeChanged",
        "listener",
        "addColorSchemeListener",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V",
        "removeColorSchemeListener",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "<set-?>",
        "colorScheme$delegate",
        "Lmm/e;",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "colorScheme",
        "parentProvider",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "systemUiNightMode",
        "I",
        "lastAppliedUiNightMode",
        "Ljava/lang/Integer;",
        "",
        "childListeners",
        "Ljava/util/List;",
        "",
        "isSetUp",
        "Z",
        "onUiNightModeResolved",
        "Lkotlin/jvm/functions/Function1;",
        "getOnUiNightModeResolved$react_native_screens_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnUiNightModeResolved$react_native_screens_release",
        "(Lkotlin/jvm/functions/Function1;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSchemeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n33#2,3:122\n1869#3,2:125\n*S KotlinDebug\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n*L\n13#1:122,3\n109#1:125,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field


# instance fields
.field private final childListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorScheme$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSetUp:Z

.field private lastAppliedUiNightMode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onUiNightModeResolved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemUiNightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 4
    .line 5
    const-string v2, "colorScheme"

    .line 6
    .line 7
    const-string v3, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmm/a;->a:Lmm/a;

    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->INHERIT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$special$$inlined$observable$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lmm/e;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$applyResolvedColorScheme(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyResolvedColorScheme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getResolvedUiNightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;->onParentUiNightModeChanged()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method private final findParentColorSchemeProvider(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOnUiNightModeResolved$react_native_screens_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedUiNightMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->getResolvedUiNightMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, LUl/q;

    .line 35
    .line 36
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const/16 v0, 0x20

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/16 v0, 0x10

    .line 44
    .line 45
    return v0
.end method

.method public final onConfigurationChanged$react_native_screens_release(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x30

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onParentUiNightModeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->INHERIT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->childListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->colorScheme$delegate:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnUiNightModeResolved$react_native_screens_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setup$react_native_screens_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->systemUiNightMode:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->findParentColorSchemeProvider(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->applyResolvedColorScheme()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "[RNScreens] ColorSchemeCoordinator\'s setup method must not be called again without calling teardown() first."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final teardown$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;->removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onUiNightModeResolved:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->parentProvider:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->lastAppliedUiNightMode:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->isSetUp:Z

    .line 17
    .line 18
    return-void
.end method
