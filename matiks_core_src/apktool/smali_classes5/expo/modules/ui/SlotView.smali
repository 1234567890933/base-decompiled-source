.class public final Lexpo/modules/ui/SlotView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/SlotProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/ui/SlotView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/SlotProps;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "props",
        "getProps",
        "()Lexpo/modules/ui/SlotProps;",
        "onSlotEvent",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "",
        "getOnSlotEvent$expo_ui_release",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onSlotEvent$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "Content",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
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
        "SMAP\nSlotView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,72:1\n34#2,3:73\n*S KotlinDebug\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotView\n*L\n31#1:73,3\n*E\n"
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

.field public static final $stable:I


# instance fields
.field private final onSlotEvent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final props:Lexpo/modules/ui/SlotProps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/SlotView;

    .line 4
    .line 5
    const-string v2, "onSlotEvent"

    .line 6
    .line 7
    const-string v3, "getOnSlotEvent$expo_ui_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

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
    sput-object v1, Lexpo/modules/ui/SlotView;->$$delegatedProperties:[Lqm/n;

    .line 23
    .line 24
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 25
    .line 26
    sget v1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    sput v0, Lexpo/modules/ui/SlotView;->$stable:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lexpo/modules/ui/SlotProps;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v0}, Lexpo/modules/ui/SlotProps;-><init>(LC1/R0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lexpo/modules/ui/SlotView;->props:Lexpo/modules/ui/SlotProps;

    .line 28
    .line 29
    new-instance p1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lexpo/modules/ui/SlotView;->onSlotEvent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 35
    .line 36
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/SlotView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/ui/SlotView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SlotView;->Content$lambda$0(Lexpo/modules/ui/SlotView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Lexpo/modules/kotlin/views/ComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3abdd0f3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    and-int/lit8 v2, p3, 0x40

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const-string v3, "expo.modules.ui.SlotView.Content (SlotView.kt:33)"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 84
    .line 85
    sget v2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    .line 86
    .line 87
    sget v3, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    shl-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    and-int/lit8 v1, v1, 0x70

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    new-instance v0, Lexpo/modules/ui/W1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/W1;-><init>(Lexpo/modules/ui/SlotView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public final getOnSlotEvent$expo_ui_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SlotView;->onSlotEvent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/SlotView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/SlotProps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/SlotView;->props:Lexpo/modules/ui/SlotProps;

    return-object v0
.end method
