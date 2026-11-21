.class public Lnc/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Lnc/c$c;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Loc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lnc/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/c;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/c;->c:Lnc/c$c;

    .line 9
    .line 10
    invoke-static {p1}, Lnc/b;->g(Landroid/content/Context;)Lnc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lnc/b;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnc/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Loc/a;->b(Landroid/content/Context;)Loc/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnc/c;->e:Loc/a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lnc/c;)Lnc/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/c;->c:Lnc/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnc/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnc/c;)Loc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/c;->e:Loc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lnc/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lnc/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Lnc/c$c;Loc/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Loc/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Loc/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance p3, Lnc/c;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lnc/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lnc/c$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lnc/c;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/facebook/FacebookRequestError;

    .line 39
    .line 40
    const-string p1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 41
    .line 42
    const-string p3, "Unable to correctly create the request or obtain response"

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lnc/b;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p2, p0}, Lnc/c$c;->a(Lcom/facebook/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lnc/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc/c$b;-><init>(Lnc/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnc/c;->f()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnc/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnc/c$a;-><init>(Lnc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
