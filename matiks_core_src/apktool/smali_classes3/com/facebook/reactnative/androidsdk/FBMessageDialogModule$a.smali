.class public Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;
.super Lne/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lne/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Loe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "postId"

    .line 10
    .line 11
    invoke-virtual {p1}, Loe/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loe/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;->b(Loe/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
