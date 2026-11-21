.class public Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b;
    }
.end annotation


# static fields
.field public static a:Lnc/b;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.facebook.gamingservices.DAEMON_RESPONSE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnc/b$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lnc/b$b;-><init>(Lnc/b$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p1}, Loc/a;->b(Landroid/content/Context;)Loc/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lnc/b;->c:Loc/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lnc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc/b;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED_FORMAT"

    .line 4
    .line 5
    const-string v2, "The response format is invalid."

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lnc/b;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;
    .locals 2

    .line 1
    sget-object v0, Lnc/b;->c:Loc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Loc/a;->f(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/f;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/GraphRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 10
    .line 11
    const-string v1, "code"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "message"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lnc/b;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lnc/b;->c(Ljava/lang/String;)Lcom/facebook/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lnc/b;->c:Loc/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Loc/a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/facebook/f;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lnc/b;->c:Loc/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Loc/a;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/facebook/f;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1}, Lnc/b;->c(Ljava/lang/String;)Lcom/facebook/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lnc/b;
    .locals 2

    .line 1
    const-class v0, Lnc/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnc/b;->a:Lnc/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnc/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnc/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnc/b;->a:Lnc/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lnc/b;->a:Lnc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnc/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lnc/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lnc/b;->c(Ljava/lang/String;)Lcom/facebook/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public declared-synchronized h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
