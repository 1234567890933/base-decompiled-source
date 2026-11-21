.class public Lne/c$a;
.super LUa/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/c$a;->f:Lne/c;

    .line 2
    .line 3
    invoke-direct {p0}, LUa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "type"

    .line 8
    .line 9
    const-string v0, "logoutFinished"

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lne/c$a;->f:Lne/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    iget-object v0, p0, Lne/c$a;->f:Lne/c;

    .line 23
    .line 24
    invoke-static {v0}, Lne/c;->I(Lne/c;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lne/d;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v2, p0, Lne/c$a;->f:Lne/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, p2, v2, p1}, Lne/d;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
