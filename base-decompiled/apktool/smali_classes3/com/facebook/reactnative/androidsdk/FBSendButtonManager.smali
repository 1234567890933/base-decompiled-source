.class public Lcom/facebook/reactnative/androidsdk/FBSendButtonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lqe/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTFBSendButton"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBSendButtonManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lqe/b;
    .locals 1

    .line 2
    new-instance v0, Lqe/b;

    invoke-direct {v0, p1}, Lqe/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTFBSendButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public setShareContent(Lqe/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "shareContent"
    .end annotation

    .line 1
    invoke-static {p2}, Lne/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lqe/d;->setShareContent(Lcom/facebook/share/model/ShareContent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
