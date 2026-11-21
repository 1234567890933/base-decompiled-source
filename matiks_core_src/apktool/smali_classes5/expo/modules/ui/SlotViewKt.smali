.class public final Lexpo/modules/ui/SlotViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u001a\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t\u001a \u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "renderSlot",
        "",
        "Lexpo/modules/ui/SlotView;",
        "(Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V",
        "isSlotWithName",
        "",
        "view",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "slotName",
        "",
        "isSlotView",
        "findChildSlotView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "findChildOfType",
        "T",
        "(Landroid/view/ViewGroup;)Ljava/lang/Object;",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,72:1\n1#2:73\n45#3:74\n45#3:75\n*S KotlinDebug\n*F\n+ 1 SlotView.kt\nexpo/modules/ui/SlotViewKt\n*L\n56#1:74\n66#1:75\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/SlotViewKt;->renderSlot$lambda$2(Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic findChildOfType(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "T"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lexpo/modules/ui/SlotView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, Lexpo/modules/ui/SlotView;

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lexpo/modules/ui/SlotProps;->getSlotName()LC1/R0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
.end method

.method public static final isSlotView(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 1
    .param p0    # Lexpo/modules/kotlin/views/ExpoComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lexpo/modules/ui/SlotView;

    .line 7
    .line 8
    return p0
.end method

.method public static final isSlotWithName(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lexpo/modules/kotlin/views/ExpoComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/ui/SlotView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lexpo/modules/ui/SlotView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lexpo/modules/ui/SlotProps;->getSlotName()LC1/R0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final renderSlot(Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lexpo/modules/ui/SlotView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x439db255

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int/2addr v1, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, p2

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "expo.modules.ui.renderSlot (SlotView.kt:42)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    new-instance v4, Lexpo/modules/ui/UIComposableScope;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x2d058608

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    .line 85
    .line 86
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    invoke-virtual {p0, v4, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance v0, Lexpo/modules/ui/X1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lexpo/modules/ui/X1;-><init>(Lexpo/modules/ui/SlotView;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method private static final renderSlot$lambda$2(Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lexpo/modules/ui/SlotViewKt;->renderSlot(Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
