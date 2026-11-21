.class public Lne/c;
.super Lcd/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final B:LUa/l;

.field public final C:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;LUa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcd/f$d;->g:Lcd/f$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcd/f;->setToolTipMode(Lcd/f$d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lne/c;->B:LUa/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lne/c;->C:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    invoke-virtual {p0}, Lne/c;->K()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic I(Lne/c;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lne/c;->C:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lne/c;Ljava/util/Set;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lne/c;->L(Ljava/util/Set;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lne/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne/c$a;-><init>(Lne/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/c;->B:LUa/l;

    .line 7
    .line 8
    new-instance v1, Lne/c$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lne/c$b;-><init>(Lne/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcd/f;->C(LUa/l;LUa/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Ljava/util/Set;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
