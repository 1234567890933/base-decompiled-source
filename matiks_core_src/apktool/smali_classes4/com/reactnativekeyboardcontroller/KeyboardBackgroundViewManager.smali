.class public final Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/uimanager/o0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "",
        "Lke/g;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "LAk/b;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)LAk/b;",
        "Luk/b;",
        "manager",
        "Luk/b;",
        "react-native-keyboard-controller_release"
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
.field private final manager:Luk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk/b;

    .line 5
    .line 6
    invoke-direct {v0}, Luk/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->manager:Luk/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/W;)LAk/b;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->manager:Luk/b;

    invoke-virtual {v0, p1}, Luk/b;->a(Lcom/facebook/react/uimanager/W;)LAk/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)LAk/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Lke/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardBackgroundViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)LAk/b;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "KeyboardBackgroundView"

    .line 2
    .line 3
    return-object v0
.end method
