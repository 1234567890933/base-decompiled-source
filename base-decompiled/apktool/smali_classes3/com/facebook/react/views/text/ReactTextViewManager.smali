.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/n;
.implements Lge/k;


# annotations
.annotation runtime LAd/a;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewManager$a;,
        Lcom/facebook/react/views/text/ReactTextViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lge/i;",
        "Lcom/facebook/react/uimanager/s;",
        ">;",
        "Lcom/facebook/react/uimanager/n;",
        "Lge/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008%\u0008\u0017\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001sB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010&\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008&\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J7\u0010@\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010C\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010E\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010H\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008L\u0010DJ\u001f\u0010N\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010M\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008N\u0010GJ\u001f\u0010Q\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010S\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008T\u0010RJ!\u0010V\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010U\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008V\u0010DJ\u001f\u0010X\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010W\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008X\u0010GJ!\u0010Z\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010]\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008]\u0010DJ\'\u0010`\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010_\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008c\u0010DJ\'\u0010e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010d\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008e\u0010aJ)\u0010f\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0008\u0010Y\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010h\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008i\u0010GJ\u001f\u0010k\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010j\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008k\u0010GJ!\u0010m\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010l\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008m\u0010DR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010\u0008\u00a8\u0006t"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextViewManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lge/i;",
        "Lcom/facebook/react/uimanager/s;",
        "Lcom/facebook/react/uimanager/n;",
        "Lge/k;",
        "reactTextViewManagerCallback",
        "<init>",
        "(Lge/k;)V",
        "view",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "state",
        "",
        "getReactTextUpdate",
        "(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "preparedLayout",
        "Lge/e;",
        "getReactTextUpdateFromPreparedLayout",
        "(Lge/i;Lcom/facebook/react/views/text/PreparedLayout;)Lge/e;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/W;Lge/i;)Lge/i;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "updateViewAccessibility",
        "(Lge/i;)V",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lge/i;",
        "extraData",
        "updateExtraData",
        "(Lge/i;Ljava/lang/Object;)V",
        "createShadowNodeInstance",
        "()Lcom/facebook/react/uimanager/s;",
        "(Lge/k;)Lcom/facebook/react/uimanager/s;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "onAfterUpdateTransaction",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Landroid/text/Spannable;",
        "text",
        "onPostProcessSpannable",
        "(Landroid/text/Spannable;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(Lge/i;IIII)V",
        "overflow",
        "setOverflow",
        "(Lge/i;Ljava/lang/String;)V",
        "accessible",
        "setAccessible",
        "(Lge/i;Z)V",
        "numberOfLines",
        "setNumberOfLines",
        "(Lge/i;I)V",
        "ellipsizeMode",
        "setEllipsizeMode",
        "adjustsFontSizeToFit",
        "setAdjustFontSizeToFit",
        "",
        "fontSize",
        "setFontSize",
        "(Lge/i;F)V",
        "letterSpacing",
        "setLetterSpacing",
        "textAlignVertical",
        "setTextAlignVertical",
        "isSelectable",
        "setSelectable",
        "color",
        "setSelectionColor",
        "(Lge/i;Ljava/lang/Integer;)V",
        "frequency",
        "setAndroidHyphenationFrequency",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lge/i;IF)V",
        "borderStyle",
        "setBorderStyle",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lge/i;ILjava/lang/Integer;)V",
        "includepad",
        "setIncludeFontPadding",
        "disabled",
        "setDisabled",
        "type",
        "setDataDetectorType",
        "Lge/k;",
        "getReactTextViewManagerCallback",
        "()Lge/k;",
        "setReactTextViewManagerCallback",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field private reactTextViewManagerCallback:Lge/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lge/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lge/k;)V
    .locals 0
    .param p1    # Lge/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lge/k;

    .line 5
    invoke-static {}, Lxd/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lge/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lge/k;)V

    return-void
.end method

.method private final getReactTextUpdate(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v2, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getAssets(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lge/k;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/react/views/text/c;->o(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1, v6}, Lge/i;->setSpanned(Landroid/text/Spannable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    invoke-virtual {p1, v2}, Lge/i;->setMinimumFontSize(F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Lge/i;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v2, p3}, Lcom/facebook/react/views/text/b$a;->g(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    if-ge p3, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lge/h;->a(Lge/i;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    new-instance v5, Lge/e;

    .line 71
    .line 72
    invoke-static {v1, v6}, Lcom/facebook/react/views/text/c;->r(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v2, p2, v0}, Lcom/facebook/react/views/text/b$a;->d(Lcom/facebook/react/uimanager/N;I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-direct/range {v5 .. v10}, Lge/e;-><init>(Landroid/text/Spanned;IIII)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method

.method private final getReactTextUpdateFromPreparedLayout(Lge/i;Lcom/facebook/react/views/text/PreparedLayout;)Lge/e;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getText(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/text/Spannable;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :goto_0
    invoke-virtual {p1, v4}, Lge/i;->setSpanned(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lge/i;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/facebook/react/views/text/ReactTextViewManager$b;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x800003

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    move v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const v0, 0x800005

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v3, Lge/e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->e()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-direct/range {v3 .. v8}, Lge/e;-><init>(Landroid/text/Spanned;IIII)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/s;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/s;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/s;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(Lge/k;)Lcom/facebook/react/uimanager/s;
    .locals 0
    .param p1    # Lge/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Lcom/facebook/react/uimanager/s;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/s;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lge/i;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lge/i;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lge/i;

    invoke-direct {v0, p1}, Lge/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "registrationName"

    .line 13
    .line 14
    const-string v2, "onTextLayout"

    .line 15
    .line 16
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "topTextLayout"

    .line 25
    .line 26
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RCTText"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactTextViewManagerCallback()Lge/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lge/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/uimanager/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lge/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lge/i;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lge/i;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lge/i;->w()V

    return-void
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lge/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lge/k;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lge/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lge/i;)Lge/i;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lge/i;)Lge/i;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lge/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lge/i;->u()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(Lge/i;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method

.method public final setAccessible(Lge/i;Z)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdjustFontSizeToFit(Lge/i;Z)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setAdjustFontSizeToFit(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAndroidHyphenationFrequency(Lge/i;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x3df94319

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x30228f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x33af38

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "none"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "full"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Lge/i;->setHyphenationFrequency(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "normal"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Invalid android_hyphenationFrequency: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "ReactNative"

    .line 78
    .line 79
    invoke-static {v1, p2}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lge/i;->setHyphenationFrequency(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lge/i;->setHyphenationFrequency(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Lge/i;->setHyphenationFrequency(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setBorderColor(Lge/i;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRd/t;->values()[LRd/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;LRd/t;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBorderRadius(Lge/i;IF)V
    .locals 2
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {}, LRd/i;->values()[LRd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LRd/i;Lcom/facebook/react/uimanager/t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBorderStyle(Lge/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LRd/k;->a:LRd/k$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LRd/k$a;->a(Ljava/lang/String;)LRd/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LRd/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBorderWidth(Lge/i;IF)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRd/t;->values()[LRd/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->x(Landroid/view/View;LRd/t;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDataDetectorType(Lge/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "dataDetectorType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "email"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Lge/i;->setLinkifyMask(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v0, "link"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lge/i;->setLinkifyMask(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v0, "all"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lge/i;->setLinkifyMask(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    const-string v0, "phoneNumber"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, p2}, Lge/i;->setLinkifyMask(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lge/i;->setLinkifyMask(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDisabled(Lge/i;Z)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEllipsizeMode(Lge/i;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "ellipsizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "tail"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "head"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "clip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v0, "middle"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Invalid ellipsizeMode: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "ReactNative"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontSize(Lge/i;F)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "fontSize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setFontSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIncludeFontPadding(Lge/i;Z)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLetterSpacing(Lge/i;F)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setLetterSpacing(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNumberOfLines(Lge/i;I)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setNumberOfLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverflow(Lge/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lge/i;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lge/i;IIII)V

    return-void
.end method

.method public setPadding(Lge/i;IIII)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setReactTextViewManagerCallback(Lge/k;)V
    .locals 0
    .param p1    # Lge/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lge/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectable(Lge/i;Z)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "selectable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lge/i;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectionColor(Lge/i;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lge/a;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTextAlignVertical(Lge/i;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LMd/a;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x30

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lge/i;->setGravityVertical(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lge/i;->setGravityVertical(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const-string v1, "bottom"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Invalid textAlignVertical: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "ReactNative"

    .line 82
    .line 83
    invoke-static {v1, p2}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lge/i;->setGravityVertical(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 p2, 0x50

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lge/i;->setGravityVertical(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Lge/i;->setGravityVertical(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lge/i;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lge/i;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwd/c;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Lwd/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p2, Lge/e;

    .line 4
    invoke-virtual {p2}, Lge/e;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2}, Lge/i;->setText(Lge/e;)V

    .line 6
    new-instance p2, Lcom/facebook/react/views/text/a$a;

    invoke-direct {p2, v1}, Lcom/facebook/react/views/text/a$a;-><init>(Landroid/text/Spanned;)V

    .line 7
    sget v1, Lgd/k;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    sget-object p2, Lcom/facebook/react/views/text/a;->w:Lcom/facebook/react/views/text/a$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 13
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/react/views/text/a$b;->a(Landroid/view/View;ZI)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, v3}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwd/c;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Lwd/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    instance-of v1, p3, Lcom/facebook/react/uimanager/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/uimanager/S;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/S;->getStateDataReference()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    instance-of v3, v1, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdateFromPreparedLayout(Lge/i;Lcom/facebook/react/views/text/PreparedLayout;)Lge/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 6
    :cond_2
    :try_start_1
    invoke-interface {p3}, Lcom/facebook/react/uimanager/StateWrapper;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 8
    :goto_2
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lge/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(Lge/i;)V

    return-void
.end method

.method public updateViewAccessibility(Lge/i;)V
    .locals 3
    .param p1    # Lge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/a;->w:Lcom/facebook/react/views/text/a$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/views/text/a$b;->b(Landroid/view/View;ZI)V

    return-void
.end method
