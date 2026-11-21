.class public final LQa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF9/c1;
.implements LF9/M0;
.implements LF9/w;
.implements LF9/N0;
.implements LF9/O0;
.implements LF9/L0;
.implements LL9/d;
.implements Lsa/d;
.implements LF9/v;
.implements Lva/a;
.implements LF9/U0;


# static fields
.field public static final a:LQa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQa/c;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQa/c;->a:LQa/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPushPermissionResponse result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CleverTapReact"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accepted"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LQa/b;->a:LQa/b;

    .line 33
    .line 34
    sget-object v1, LQa/a;->s:LQa/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->i:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->n:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    const-string v0, "ctInAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-static {p1}, LQa/u;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, LQa/b;->a:LQa/b;

    .line 26
    .line 27
    sget-object v1, LQa/a;->g:LQa/a;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->q:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LQa/u;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    const-string v1, "data"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "contentPageIndex"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "buttonIndex"

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LQa/b;->a:LQa/b;

    .line 41
    .line 42
    sget-object p2, LQa/a;->k:LQa/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->p:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQa/u;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LQa/u;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extras"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "actionExtras"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LQa/b;->a:LQa/b;

    .line 24
    .line 25
    sget-object p2, LQa/a;->f:LQa/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->r:LQa/a;

    .line 4
    .line 5
    invoke-static {p1}, LQa/u;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->j:LQa/a;

    .line 4
    .line 5
    invoke-static {p1}, LQa/u;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->l:LQa/a;

    .line 4
    .line 5
    invoke-static {p1}, LQa/u;->d(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->h:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    sget-object v1, LQa/a;->o:LQa/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "displayUnits"

    .line 6
    .line 7
    invoke-static {p1}, LQa/u;->c(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQa/b;->a:LQa/b;

    .line 15
    .line 16
    sget-object v1, LQa/a;->m:LQa/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "CleverTapReact"

    .line 4
    .line 5
    const-string v0, "profileDidInitialize called with cleverTapID=null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CleverTapID"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LQa/b;->a:LQa/b;

    .line 21
    .line 22
    sget-object v1, LQa/a;->d:LQa/a;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lcom/clevertap/android/sdk/b;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->x2(LF9/U0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->N1(LF9/U0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->a2(Lva/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->g2(LF9/M0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->q2(LF9/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->Y1(LF9/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->h2(LF9/N0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->X1(LF9/O0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->f2(LF9/L0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->e2(LL9/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->Z1(Lsa/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/b;->W1(LF9/v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
