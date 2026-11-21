.class public Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;
.super Lne/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lne/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lmc/a$f;)V
    .locals 3

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
    const-string v1, "requestId"

    .line 10
    .line 11
    invoke-virtual {p1}, Lmc/a$f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmc/a$f;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lne/f;->l(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "to"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmc/a$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;->b(Lmc/a$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
