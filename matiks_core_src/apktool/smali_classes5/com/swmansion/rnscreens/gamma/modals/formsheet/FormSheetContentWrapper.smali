.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;",
        "Lke/g;",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "delegate",
        "",
        "setContentSizeChangeDelegate",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "lastReportedHeight",
        "I",
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
.field private delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReportedHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lke/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    .line 7
    .line 8
    if-eq p5, p2, :cond_0

    .line 9
    .line 10
    iput p5, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    .line 11
    .line 12
    iget-object p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p5}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;->onContentHeightChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setContentSizeChangeDelegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    .line 2
    .line 3
    return-void
.end method
