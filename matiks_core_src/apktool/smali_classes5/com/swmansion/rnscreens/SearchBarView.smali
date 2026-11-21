.class public final Lcom/swmansion/rnscreens/SearchBarView;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002efB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001b\u0010\u001a\u001a\u00020\u00062\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0008J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008(\u0010\u0010J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R$\u0010A\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R$\u0010D\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R\"\u0010G\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u0010R\"\u0010L\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u0014R\"\u0010Q\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010\u0014R\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010M\u001a\u0004\u0008U\u0010O\"\u0004\u0008V\u0010\u0014R\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010MR\u0014\u0010[\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u0004\u0018\u00010]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lke/g;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "",
        "setSearchViewProps",
        "()V",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "setSearchViewListeners",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "",
        "newText",
        "handleTextChange",
        "(Ljava/lang/String;)V",
        "",
        "hasFocus",
        "handleFocusChange",
        "(Z)V",
        "handleClose",
        "handleOpen",
        "handleTextSubmit",
        "LPd/e;",
        "event",
        "sendEvent",
        "(LPd/e;)V",
        "",
        "visibility",
        "setToolbarElementsVisibility",
        "(I)V",
        "onUpdate",
        "onAttachedToWindow",
        "handleClearTextJsRequest",
        "handleFocusJsRequest",
        "handleBlurJsRequest",
        "flag",
        "handleToggleCancelButtonJsRequest",
        "text",
        "handleSetTextJsRequest",
        "handleCancelSearchJsRequest",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "inputType",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "getInputType",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "setInputType",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "autoCapitalize",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "getAutoCapitalize",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V",
        "textColor",
        "Ljava/lang/Integer;",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "setTextColor",
        "(Ljava/lang/Integer;)V",
        "tintColor",
        "getTintColor",
        "setTintColor",
        "headerIconColor",
        "getHeaderIconColor",
        "setHeaderIconColor",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "placeholder",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "shouldOverrideBackButton",
        "Z",
        "getShouldOverrideBackButton",
        "()Z",
        "setShouldOverrideBackButton",
        "autoFocus",
        "getAutoFocus",
        "setAutoFocus",
        "shouldShowHintSearchIcon",
        "getShouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "searchViewFormatter",
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "areListenersSet",
        "surfaceId",
        "I",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "headerConfig",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "screenStackFragment",
        "SearchBarAutoCapitalize",
        "SearchBarInputTypes",
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
        "SMAP\nSearchBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBarView.kt\ncom/swmansion/rnscreens/SearchBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
    }
.end annotation


# instance fields
.field private areListenersSet:Z

.field private autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoFocus:Z

.field private headerIconColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hintTextColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldOverrideBackButton:Z

.field private shouldShowHintSearchIcon:Z

.field private final surfaceId:I

.field private textColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tintColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 7
    .line 8
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$handleTextChange(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextChange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleTextSubmit(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextSubmit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final handleClose()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(LPd/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final handleFocusChange(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;

    .line 4
    .line 5
    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;-><init>(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;

    .line 16
    .line 17
    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(LPd/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final handleOpen()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(LPd/e;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final handleTextChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(LPd/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final handleTextSubmit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(LPd/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "newSearchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/SearchViewFormatter;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->focus()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic q(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->onAttachedToWindow$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final sendEvent(LPd/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/B;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/B;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/swmansion/rnscreens/C;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/C;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/D;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/D;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleClose()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final setSearchViewListeners$lambda$3(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSearchViewProps()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTextColor(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTintColor(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHeaderIconColor(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHintTextColor(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setPlaceholder(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setOverrideBackAction(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-ltz v0, :cond_5

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_2
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    sget-object v6, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne p1, v5, :cond_3

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v2

    .line 51
    :goto_3
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setHiddenBySearchBar$react_native_screens_release(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eq v3, v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return-void
.end method

.method public static synthetic t(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$3(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleBlurJsRequest()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleCancelSearchJsRequest()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->cancelSearch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleClearTextJsRequest()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->clearText()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleFocusJsRequest()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->focus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleSetTextJsRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomSearchView;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleToggleCancelButtonJsRequest(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lke/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/rnscreens/A;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/A;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setOnSearchViewCreate(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
