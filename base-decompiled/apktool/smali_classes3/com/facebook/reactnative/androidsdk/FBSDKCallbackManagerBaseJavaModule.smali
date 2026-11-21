.class public abstract Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final mActivityEventListener:Lne/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->mActivityEventListener:Lne/a;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCallbackManager()LUa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->mActivityEventListener:Lne/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne/a;->a()LUa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
