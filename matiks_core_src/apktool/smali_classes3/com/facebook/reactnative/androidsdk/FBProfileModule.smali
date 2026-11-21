.class public Lcom/facebook/reactnative/androidsdk/FBProfileModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "FBProfile"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBProfile"


# instance fields
.field private mProfileTracker:LUa/N;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/reactnative/androidsdk/FBProfileModule;)LUa/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule;->mProfileTracker:LUa/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentProfile(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/Profile;->b()Lcom/facebook/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBProfileModule;Ljava/util/Timer;Lcom/facebook/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;-><init>(Lcom/facebook/reactnative/androidsdk/FBProfileModule;Ljava/util/Timer;Lcom/facebook/react/bridge/Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule;->mProfileTracker:LUa/N;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    invoke-static {}, Lcom/facebook/Profile;->b()Lcom/facebook/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lne/f;->m(Lcom/facebook/Profile;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "FBProfile"

    .line 2
    .line 3
    return-object v0
.end method
