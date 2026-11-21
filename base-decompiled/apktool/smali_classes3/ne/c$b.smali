.class public Lne/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/c$b;->a:Lne/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LUa/t;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "loginFinished"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    invoke-virtual {p1}, LUa/t;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "isCancelled"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "result"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lne/c$b;->a:Lne/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 43
    .line 44
    iget-object v1, p0, Lne/c$b;->a:Lne/c;

    .line 45
    .line 46
    invoke-static {v1}, Lne/c;->I(Lne/c;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lne/d;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lne/c$b;->a:Lne/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, p1, v3, v0}, Lne/d;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Lbd/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "loginFinished"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "isCancelled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lne/c$b;->a:Lne/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbd/s;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lne/c;->J(Lne/c;Ljava/util/Set;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "grantedPermissions"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lne/c$b;->a:Lne/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbd/s;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lne/c;->J(Lne/c;Ljava/util/Set;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "declinedPermissions"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "result"

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lne/c$b;->a:Lne/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 78
    .line 79
    iget-object v1, p0, Lne/c$b;->a:Lne/c;

    .line 80
    .line 81
    invoke-static {v1}, Lne/c;->I(Lne/c;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lne/d;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v3, p0, Lne/c$b;->a:Lne/c;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, p1, v3, v0}, Lne/d;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "loginFinished"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "isCancelled"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "result"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lne/c$b;->a:Lne/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    iget-object v2, p0, Lne/c$b;->a:Lne/c;

    .line 42
    .line 43
    invoke-static {v2}, Lne/c;->I(Lne/c;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lne/d;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lne/c$b;->a:Lne/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v1, v4, v0}, Lne/d;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lne/c$b;->b(Lbd/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
