.class public final Lexpo/modules/kotlin/views/ExpoComposeAndroidView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/views/RNHostViewInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">;",
        "Lexpo/modules/kotlin/views/RNHostViewInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ExpoComposeAndroidView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/RNHostViewInterface;",
        "view",
        "Landroid/view/View;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V",
        "matchContents",
        "",
        "getMatchContents",
        "()Z",
        "setMatchContents",
        "(Z)V",
        "Content",
        "",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "expo-modules-core_release"
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
        "SMAP\nExpoComposeAndroidView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeAndroidView.kt\nexpo/modules/kotlin/views/ExpoComposeAndroidView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n1225#2,6:42\n169#3:48\n169#3:49\n*S KotlinDebug\n*F\n+ 1 ExpoComposeAndroidView.kt\nexpo/modules/kotlin/views/ExpoComposeAndroidView\n*L\n33#1:42,6\n35#1:48\n36#1:49\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private matchContents:Z

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content$lambda$2(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
    const v0, 0x8045c5e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p3, 0x30

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p2, 0x11

    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "expo.modules.kotlin.views.ExpoComposeAndroidView.Content (ExpoComposeAndroidView.kt:30)"

    .line 55
    .line 56
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne v0, p2, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Lexpo/modules/kotlin/views/f;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/f;-><init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v1, v0

    .line 86
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 91
    .line 92
    iget-object v2, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LU2/h;->o(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LU2/h;->o(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, v2, v0}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    new-instance v0, Lexpo/modules/kotlin/views/g;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/g;-><init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public getMatchContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->matchContents:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMatchContents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->matchContents:Z

    .line 2
    .line 3
    return-void
.end method
