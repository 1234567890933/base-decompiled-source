.class public LQa/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/q$k;,
        LQa/q$l;
    }
.end annotation


# static fields
.field public static c:Landroid/net/Uri;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Lcom/clevertap/android/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQa/q;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQa/q;->V(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static U0(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, LQa/q$a;->a:[I

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LQa/q;->U0(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LQa/q;->V0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object v0
.end method

.method public static U1(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, LQa/q;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static V0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LQa/q$a;->a:[I

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LQa/q;->U0(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LQa/q;->V0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(LM9/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-virtual {p0}, LM9/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "firstTime"

    .line 17
    .line 18
    invoke-virtual {p0}, LM9/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "lastTime"

    .line 26
    .line 27
    invoke-virtual {p0}, LM9/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "count"

    .line 35
    .line 36
    invoke-virtual {p0}, LM9/b;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LR9/c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LR9/c$d;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v1}, LR9/c$d;->p(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LR9/c;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LQa/u$b;->c(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR9/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LM9/b;

    .line 32
    .line 33
    invoke-static {v3}, LQa/q;->X(LM9/b;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->y1(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LCa/a;

    .line 32
    .line 33
    invoke-static {v3}, LQa/q;->e0(LCa/a;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static synthetic e(LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR9/c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static e0(LCa/a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "eventName"

    .line 8
    .line 9
    invoke-virtual {p0}, LCa/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "normalizedEventName"

    .line 17
    .line 18
    invoke-virtual {p0}, LCa/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LCa/a;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-double v1, v1

    .line 30
    const-string v3, "firstTime"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LCa/a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-double v1, v1

    .line 40
    const-string v3, "lastTime"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    const-string v1, "count"

    .line 46
    .line 47
    invoke-virtual {p0}, LCa/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "deviceID"

    .line 55
    .line 56
    invoke-virtual {p0}, LCa/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->x1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LR9/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LR9/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LR9/c;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LR9/c;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j2(LF9/d1;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "campaign"

    .line 8
    .line 9
    invoke-virtual {p0}, LF9/d1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-virtual {p0}, LF9/d1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "medium"

    .line 26
    .line 27
    invoke-virtual {p0}, LF9/d1;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;LR9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LR9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()V
    .locals 2

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LQa/b;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l2(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LQa/u$b$a;->b(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static synthetic m(LQa/q;Lcom/facebook/react/bridge/Callback;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQa/q;->W0(Lcom/facebook/react/bridge/Callback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(LQa/q;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(LQa/q;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQa/q;->N0(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(LQa/q;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQa/q;->P0()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(LQa/q;LQa/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQa/q;->M1(LQa/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    sget-object v2, LQa/q$a;->a:[I

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/b;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "Notification Channel "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " with sound file "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " created"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "CleverTapReact"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final A0(Lcom/facebook/react/bridge/Callback;LQa/q$k;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget-object v3, LQa/q$k;->b:LQa/q$k;

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/b;->n0()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, LQa/q$k;->c:LQa/q$k;

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/b;->V0()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LQa/u;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p2, "CleverTap not initialized"

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->G1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/g;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B0(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    sget-object v0, LQa/q;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CleverTap InitialUrl is null"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->H1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/m;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C0(Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w1()Lsa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsa/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "Product Config not initialized"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "CleverTap not initialized"

    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v4

    .line 31
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/b;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(LP9/i$c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LP9/i$a$f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-static {}, LP9/i;->a()LP9/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LP9/i$a;->a(LP9/i$c;)LP9/i$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, LP9/i$a$a;->a(Ljava/lang/String;)LP9/i$a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, LP9/i$a$b;->a(Ljava/lang/String;)LP9/i$a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, LP9/i$a$c;->a(Z)LP9/i$a$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, LP9/i$a$d;->a(Ljava/lang/String;)LP9/i$a$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, LP9/i$a$e;->a(Ljava/lang/String;)LP9/i$a$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "mandatory parameters are missing in push primer config"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public D1(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pushRegistrationToken called with: token = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], type = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, LQa/q;->E1(Lcom/facebook/react/bridge/ReadableMap;)Lva/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lcom/clevertap/android/sdk/b;->L1(Ljava/lang/String;Lva/m;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w1()Lsa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsa/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "Product Config not initialized"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    move-object v1, p1

    .line 26
    move-object p1, v2

    .line 27
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E1(Lcom/facebook/react/bridge/ReadableMap;)Lva/m;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prefKey"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lva/m;

    .line 19
    .line 20
    const-string v3, "className"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "messagingSDKClassName"

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, v0, v1, v3, p1}, Lva/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/l;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    sget-object v0, LQa/q$k;->c:LQa/q$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LQa/q;->A0(Lcom/facebook/react/bridge/Callback;LQa/q$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, LQa/q;->f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "CleverTapReact"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v5, v1}, LQa/q;->f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/b;->z1(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->W0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G1(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1}, LQa/q;->f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->D1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->E1(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQa/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->X0(Ljava/lang/String;)LCa/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LQa/q;->e0(LCa/a;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, p1

    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->M1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "CleverTapReact"

    .line 14
    .line 15
    const-string v1, "Something went wrong in native SDK!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/o;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->Y0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    const-string v0, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, v0, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    const-string v1, "CleverTap.registerForPush is a no-op in Android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, LQa/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LQa/q;->K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J0(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->Z0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LQa/q;->d0(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lsa/b;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->N(Ljava/lang/String;)LKa/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LQa/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Could not define file variable "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "CleverTapReact"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public K0(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->a1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    const-string v2, "CleverTap not initialized"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v2, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LQa/q$l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CustomTemplateError"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->l0(Ljava/lang/String;)LR9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, v0}, LQa/q$l;->a(LR9/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Custom template: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not currently being presented"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "CleverTap is not initialized"

    .line 50
    .line 51
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public L(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/b;->O(Ljava/lang/String;Ljava/lang/Object;)LKa/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v3, LQa/q;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Could not define variable "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "CleverTapReact"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public L0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LQa/q;->M0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    move-object v1, p1

    .line 20
    move-object p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "CleverTap not initialized"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->U1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LQa/q;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LKa/i;

    .line 16
    .line 17
    invoke-virtual {p1}, LKa/i;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LKa/i;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "group"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LQa/u$b;->c(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Variable name = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " does not exist. Make sure you set variable first."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final M1(LQa/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQa/b;->d(LQa/a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->R(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "CleverTapReact"

    .line 16
    .line 17
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N0(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    sget-object v0, LQa/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKa/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LKa/i;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LKa/i;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LQa/u$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Variable name = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " does not exist."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public N1(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->O0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Notification Channel Id "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " deleted"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CleverTapReact"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQa/q;->P0()Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O1(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Notification Channel Group Id "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " deleted"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CleverTapReact"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQa/q;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LKa/i;

    .line 38
    .line 39
    invoke-virtual {v2}, LKa/i;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, LQa/u$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public P1(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->S0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q0(Ljava/lang/String;)LP9/i$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "alert"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "half-interstitial"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object p1, LP9/i$c;->c:LP9/i$c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, LP9/i$c;->b:LP9/i$c;

    .line 26
    .line 27
    return-object p1
.end method

.method public Q1(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->T0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->X(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->W()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R0(Lcom/clevertap/android/sdk/b;)V
    .locals 1

    .line 1
    const-string v0, "React-Native"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/b;->i2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQa/c;->a:LQa/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQa/c;->q(Lcom/clevertap/android/sdk/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R1(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->U0()LF9/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LQa/q;->j2(LF9/d1;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->d1()V

    .line 8
    .line 9
    .line 10
    const-string v0, "CleverTapReact"

    .line 11
    .line 12
    const-string v1, "initializeInbox Called"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public S1(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LQa/q;->f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lsa/b;->H(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFCMPushTokenAsString called with: token = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/b;->F1(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->a0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    sget-object v0, LQa/b;->a:LQa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQa/b;->h(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQa/p;

    .line 12
    .line 13
    invoke-direct {v0}, LQa/p;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1388

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/q;->b:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->F0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LQa/q;->R0(Lcom/clevertap/android/sdk/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LQa/q;->b:Lcom/clevertap/android/sdk/b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "CleverTap instance changed for accountId "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "CleverTapReact"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic W0(Lcom/facebook/react/bridge/Callback;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->b2(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move v8, v3

    .line 28
    move/from16 v18, v8

    .line 29
    .line 30
    move-object/from16 v2, v16

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    move-object/from16 v20, v3

    .line 38
    .line 39
    const-string v3, "CleverTapReact"

    .line 40
    .line 41
    if-eqz v19, :cond_11

    .line 42
    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    :try_start_0
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object/from16 v22, v6

    .line 56
    .line 57
    const-string v6, "inAppType"

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 66
    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    move-object/from16 v23, v7

    .line 74
    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v7, v6}, LQa/q;->Q0(Ljava/lang/String;)LP9/i$c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object/from16 v7, p0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    move-object/from16 v23, v7

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    :goto_1
    const-string v6, "titleText"

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 105
    .line 106
    if-ne v5, v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v22, v6

    .line 113
    .line 114
    :cond_2
    const-string v6, "messageText"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 123
    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    :cond_3
    const-string v6, "followDeviceOrientation"

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 141
    .line 142
    if-ne v5, v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v8, v6

    .line 149
    :cond_4
    const-string v6, "positiveBtnText"

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 158
    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_5
    const-string v6, "negativeBtnText"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 174
    .line 175
    if-ne v5, v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_6
    const-string v6, "fallbackToSettings"

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 190
    .line 191
    if-ne v5, v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    :cond_7
    const-string v6, "backgroundColor"

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 208
    .line 209
    if-ne v5, v6, :cond_8

    .line 210
    .line 211
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :cond_8
    const-string v6, "btnBorderColor"

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 224
    .line 225
    if-ne v5, v6, :cond_9

    .line 226
    .line 227
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_9
    const-string v6, "titleTextColor"

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 240
    .line 241
    if-ne v5, v6, :cond_a

    .line 242
    .line 243
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_a
    const-string v6, "messageTextColor"

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 256
    .line 257
    if-ne v5, v6, :cond_b

    .line 258
    .line 259
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_b
    const-string v6, "btnTextColor"

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 272
    .line 273
    if-ne v5, v6, :cond_c

    .line 274
    .line 275
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :cond_c
    const-string v6, "imageUrl"

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 288
    .line 289
    if-ne v5, v6, :cond_d

    .line 290
    .line 291
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    :cond_d
    const-string v6, "altText"

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 306
    .line 307
    if-ne v5, v6, :cond_e

    .line 308
    .line 309
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_e
    const-string v6, "btnBackgroundColor"

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 322
    .line 323
    if-ne v5, v6, :cond_f

    .line 324
    .line 325
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_f
    const-string v6, "btnBorderRadius"

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 338
    .line 339
    if-ne v5, v6, :cond_10

    .line 340
    .line 341
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    goto :goto_2

    .line 346
    :cond_10
    move-object/from16 v3, v20

    .line 347
    .line 348
    :goto_2
    move-object/from16 v4, v19

    .line 349
    .line 350
    move-object/from16 v5, v21

    .line 351
    .line 352
    move-object/from16 v6, v22

    .line 353
    .line 354
    move-object/from16 v7, v23

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "invalid parameters in push primer config"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    return-object v16

    .line 383
    :cond_11
    move-object v0, v4

    .line 384
    move-object/from16 v4, p0

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, LQa/q;->D0(LP9/i$c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LP9/i$a$f;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v11, :cond_12

    .line 391
    .line 392
    invoke-virtual {v5, v11}, LP9/i$a$f;->c(Ljava/lang/String;)LP9/i$a$f;

    .line 393
    .line 394
    .line 395
    :cond_12
    if-eqz v12, :cond_13

    .line 396
    .line 397
    invoke-virtual {v5, v12}, LP9/i$a$f;->e(Ljava/lang/String;)LP9/i$a$f;

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz v13, :cond_14

    .line 401
    .line 402
    invoke-virtual {v5, v13}, LP9/i$a$f;->k(Ljava/lang/String;)LP9/i$a$f;

    .line 403
    .line 404
    .line 405
    :cond_14
    if-eqz v14, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5, v14}, LP9/i$a$f;->j(Ljava/lang/String;)LP9/i$a$f;

    .line 408
    .line 409
    .line 410
    :cond_15
    if-eqz v15, :cond_16

    .line 411
    .line 412
    invoke-virtual {v5, v15}, LP9/i$a$f;->g(Ljava/lang/String;)LP9/i$a$f;

    .line 413
    .line 414
    .line 415
    :cond_16
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-virtual {v5, v0, v1}, LP9/i$a$f;->i(Ljava/lang/String;Ljava/lang/String;)LP9/i$a$f;

    .line 418
    .line 419
    .line 420
    :cond_17
    if-eqz v2, :cond_18

    .line 421
    .line 422
    invoke-virtual {v5, v2}, LP9/i$a$f;->d(Ljava/lang/String;)LP9/i$a$f;

    .line 423
    .line 424
    .line 425
    :cond_18
    if-eqz v20, :cond_19

    .line 426
    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    invoke-virtual {v5, v1}, LP9/i$a$f;->f(Ljava/lang/String;)LP9/i$a$f;

    .line 430
    .line 431
    .line 432
    :cond_19
    move/from16 v0, v18

    .line 433
    .line 434
    invoke-virtual {v5, v0}, LP9/i$a$f;->h(Z)LP9/i$a$f;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, LP9/i$a$f;->b()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v2, "LocalInAppConfig for push primer prompt: "

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method public X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->j2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->B0(Ljava/lang/String;)LM9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LQa/q;->X(LM9/b;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, p1

    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->n1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y1(DD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/location/Location;

    .line 9
    .line 10
    const-string v2, "CleverTapReact"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->k2(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->E0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    const-string v0, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, v0, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z0(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->o1(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "CleverTapReact"

    .line 16
    .line 17
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsa/b;->J(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->K0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    const-string v0, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, v0, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQa/a;->b(Ljava/lang/String;)LQa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Event listener added for unsupported event "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "CleverTapReact"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, LQa/b;->a:LQa/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQa/b;->c(LQa/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LQa/b;->e(LQa/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->n2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->v0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    const-string v0, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, v0, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LQa/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CleverTapReact"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKa/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LQa/q$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LQa/q$e;-><init>(LQa/q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LKa/i;->a(LLa/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "File variable object with name = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " contains null value. Not setting onFileValueChanged callback."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "File variable name = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " does not exist. Make sure you set file variable first."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b2(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->p2(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->o2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQa/q$g;-><init>(LQa/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->z(LLa/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c2(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQa/q;->d2(Lcom/facebook/react/bridge/ReadableMap;)Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->r2(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d1(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LQa/q;->l1(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->s1(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d2(Lcom/facebook/react/bridge/ReadableMap;)Lcom/clevertap/android/sdk/CTInboxStyleConfig;
    .locals 6

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "navBarTitle"

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    const-string v5, "navBarTitleColor"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v5, "navBarColor"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v5, "inboxBackgroundColor"

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 104
    .line 105
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v5, "backButtonColor"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 123
    .line 124
    if-ne v4, v5, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v5, "unselectedTabColor"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->Q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const-string v5, "selectedTabColor"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 161
    .line 162
    if-ne v4, v5, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->L(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const-string v5, "selectedTabIndicatorColor"

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 180
    .line 181
    if-ne v4, v5, :cond_9

    .line 182
    .line 183
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->N(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const-string v5, "tabBackgroundColor"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 199
    .line 200
    if-ne v4, v5, :cond_a

    .line 201
    .line 202
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->O(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    const-string v5, "tabs"

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    if-ne v4, v5, :cond_b

    .line 220
    .line 221
    :try_start_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->P(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    :try_start_2
    const-string v5, "Unhandled ReadableType.Array from ReadableMap"

    .line 234
    .line 235
    invoke-static {v0, v5}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    const-string v5, "noMessageText"

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 247
    .line 248
    if-ne v4, v5, :cond_c

    .line 249
    .line 250
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    const-string v5, "noMessageTextColor"

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 266
    .line 267
    if-ne v4, v5, :cond_d

    .line 268
    .line 269
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->F(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    const-string v5, "firstTabTitle"

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 285
    .line 286
    if-ne v4, v5, :cond_1

    .line 287
    .line 288
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 305
    .line 306
    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_e
    return-object v1
.end method

.method public e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LQa/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CleverTapReact"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKa/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LQa/q$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LQa/q$d;-><init>(LQa/q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LKa/i;->b(LLa/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Variable value with name = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " contains null value. Not setting onValueChanged callback."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Variable name = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " does not exist. Make sure you set variable first."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->s2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 6

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    :try_start_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_2
    :try_start_3
    const-string v3, "Unhandled ReadableType.Number from ReadableMap"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-static {v4}, LQa/u$b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_3
    :try_start_5
    const-string v3, "Unhandled ReadableType.Map from ReadableMap"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    :try_start_6
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-static {v4}, LQa/u$b$a;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catchall_4
    :try_start_7
    const-string v3, "Unhandled ReadableType.Array from ReadableMap"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    const-string v3, "Unhandled event property ReadableType"

    .line 170
    .line 171
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    return-object v1
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQa/q$f;-><init>(LQa/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->A(LLa/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->t2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lsa/b;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQa/q$h;-><init>(LQa/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->u1(LLa/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lsa/b;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQa/q$i;-><init>(LQa/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->v1(LLa/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h2(ZLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    const-string p1, "CleverTapReact"

    .line 2
    .line 3
    const-string p2, "CleverTap syncVariablesinProd is no-op in Android"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LQa/q$j;-><init>(LQa/q;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->d0(LQ9/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "CleverTapReact"

    .line 8
    .line 9
    const-string v1, "CleverTap not initialized"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->e0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v1, LQa/j;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LQa/j;-><init>(LQa/q;Lcom/facebook/react/bridge/Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->f0(LF9/A0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j1(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LQa/q$c;-><init>(LQa/q;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->g0(LLa/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k1(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k2(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->y2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LQa/q;->l2(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsa/b;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l1(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "DOB"

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "$D_"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v6, "yyyy-MM-dd"

    .line 61
    .line 62
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    :try_start_4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_3
    :try_start_5
    const-string v3, "Unhandled ReadableType.Number from ReadableMap"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    if-ne v4, v5, :cond_6

    .line 153
    .line 154
    :try_start_6
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_4
    :try_start_7
    const-string v3, "Unhandled ReadableType.Array from ReadableMap"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    if-ne v4, v5, :cond_7

    .line 177
    .line 178
    :try_start_8
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    invoke-static {v4}, LQa/u$b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_5
    :try_start_9
    const-string v3, "Unhandled ReadableType.Map from ReadableMap"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    const-string v3, "Unhandled profile property ReadableType"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    return-object v1
.end method

.method public m0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->m0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LQa/u;->c(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "CleverTap not initialized"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m1(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->p0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n0(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    sget-object v0, LQa/q$k;->b:LQa/q$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LQa/q;->A0(Lcom/facebook/react/bridge/Callback;LQa/q$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->q0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w1()Lsa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsa/b;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "Product Config not initialized"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    move-object v1, p1

    .line 26
    move-object p1, v2

    .line 27
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o1(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->P0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v4

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p0()Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/q;->b:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LQa/q;->R0(Lcom/clevertap/android/sdk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LQa/q;->b:Lcom/clevertap/android/sdk/b;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LQa/q;->b:Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    return-object v0
.end method

.method public p1(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->c1(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/q$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LQa/q$b;-><init>(LQa/q;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->r0(Lma/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->s0()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lsa/b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r0()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQa/a;->values()[LQa/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LQa/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, LQa/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "FCM"

    .line 31
    .line 32
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public r1(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->P1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0()Lsa/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w1()Lsa/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->R1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "CleverTap callback is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->C0(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->b()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->b()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LQa/u;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v1, p1

    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t1(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LQa/q;->l1(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->K1(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->w1()Lsa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsa/b;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "Product Config not initialized"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    move-object v1, p1

    .line 26
    move-object p1, v2

    .line 27
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u1(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LQa/q;->s(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->l2(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, LQa/q;->V0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->F(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public v0(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->G0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LQa/q;->c0(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CleverTap not initialized"

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa/k;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LQa/k;-><init>(Lcom/clevertap/android/sdk/b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "CleverTapReact"

    .line 17
    .line 18
    const-string v0, "CleverTap not initialized"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "Notification Channel "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " created"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "CleverTapReact"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->c0()LN9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, LN9/a;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "Feature Flags not initialized"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 27
    .line 28
    :goto_0
    move-object v2, v1

    .line 29
    move-object v1, p1

    .line 30
    move-object p1, v2

    .line 31
    :goto_1
    invoke-virtual {p0, p3, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w1(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQa/q;->X0(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LQa/n;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LQa/n;-><init>(Lcom/clevertap/android/sdk/b;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "CleverTapReact"

    .line 21
    .line 22
    const-string v0, "CleverTap not initialized"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Notification Channel Group "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " created"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "CleverTapReact"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public x0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->H0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->A1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move v7, p6

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "Notification Channel "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " with Group Id "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " created"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "CleverTapReact"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LQa/u;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "CleverTap not initialized"

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v1, p1

    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y1(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "CleverTapReact"

    .line 8
    .line 9
    const-string p2, "CleverTap not initialized"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, LQa/q;->f0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->B1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LQa/q;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    move-object v7, p7

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/b;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Notification Channel "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " with Group Id "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " and sound file "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " created"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "CleverTapReact"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->J0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "CleverTap not initialized"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LQa/q;->t(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQa/q;->p0()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/b;->C1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "CleverTapReact"

    .line 12
    .line 13
    const-string v0, "CleverTap not initialized"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
