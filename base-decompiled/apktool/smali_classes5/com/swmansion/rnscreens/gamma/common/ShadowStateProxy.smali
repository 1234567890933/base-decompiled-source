.class public final Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "",
        "includesFrameSize",
        "",
        "<init>",
        "(Z)V",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "lastFrameWidthInDp",
        "",
        "lastFrameHeightInDp",
        "lastContentOffsetXInDp",
        "lastContentOffsetYInDp",
        "updateStateIfNeeded",
        "",
        "density",
        "frameWidth",
        "",
        "frameHeight",
        "contentOffsetX",
        "contentOffsetY",
        "(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadowStateProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowStateProxy.kt\ncom/swmansion/rnscreens/gamma/common/ShadowStateProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELTA:F = 0.1f


# instance fields
.field private final includesFrameSize:Z

.field private lastContentOffsetXInDp:F

.field private lastContentOffsetYInDp:F

.field private lastFrameHeightInDp:F

.field private lastFrameWidthInDp:F

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->Companion:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->includesFrameSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(Z)V

    return-void
.end method

.method public static synthetic updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final updateStateIfNeeded(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p2, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    .line 14
    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    invoke-static {p3, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p3, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-static {p4, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p4, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    .line 42
    .line 43
    :goto_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    int-to-float p5, p5

    .line 50
    invoke-static {p5, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    .line 56
    .line 57
    :goto_3
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    .line 58
    .line 59
    sub-float/2addr p5, p2

    .line 60
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    const v0, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpg-float p5, p5, v0

    .line 68
    .line 69
    if-gez p5, :cond_4

    .line 70
    .line 71
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    .line 72
    .line 73
    sub-float/2addr p5, p3

    .line 74
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    cmpg-float p5, p5, v0

    .line 79
    .line 80
    if-gez p5, :cond_4

    .line 81
    .line 82
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    .line 83
    .line 84
    sub-float/2addr p5, p4

    .line 85
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    cmpg-float p5, p5, v0

    .line 90
    .line 91
    if-gez p5, :cond_4

    .line 92
    .line 93
    iget p5, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    .line 94
    .line 95
    sub-float/2addr p5, p1

    .line 96
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    cmpg-float p5, p5, v0

    .line 101
    .line 102
    if-gez p5, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameWidthInDp:F

    .line 106
    .line 107
    iput p3, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastFrameHeightInDp:F

    .line 108
    .line 109
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetXInDp:F

    .line 110
    .line 111
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->lastContentOffsetYInDp:F

    .line 112
    .line 113
    new-instance p5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 114
    .line 115
    invoke-direct {p5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->includesFrameSize:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "frameWidth"

    .line 123
    .line 124
    float-to-double v1, p2

    .line 125
    invoke-virtual {p5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    const-string p2, "frameHeight"

    .line 129
    .line 130
    float-to-double v0, p3

    .line 131
    invoke-virtual {p5, p2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string p2, "contentOffsetX"

    .line 135
    .line 136
    float-to-double p3, p4

    .line 137
    invoke-virtual {p5, p2, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    const-string p2, "contentOffsetY"

    .line 141
    .line 142
    float-to-double p3, p1

    .line 143
    invoke-virtual {p5, p2, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, p5}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method
