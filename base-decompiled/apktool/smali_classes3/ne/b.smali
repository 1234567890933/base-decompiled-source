.class public Lne/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lgd/L;


# instance fields
.field public a:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lne/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lne/b;->a:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;

    .line 17
    .line 18
    iget-object v4, p0, Lne/b;->a:Lne/a;

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 29
    .line 30
    iget-object v6, p0, Lne/b;->a:Lne/a;

    .line 31
    .line 32
    invoke-direct {v5, p1, v6}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;

    .line 36
    .line 37
    iget-object v7, p0, Lne/b;->a:Lne/a;

    .line 38
    .line 39
    invoke-direct {v6, p1, v7}, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/facebook/reactnative/androidsdk/FBProfileModule;

    .line 43
    .line 44
    invoke-direct {v7, p1}, Lcom/facebook/reactnative/androidsdk/FBProfileModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/facebook/reactnative/androidsdk/FBSettingsModule;

    .line 48
    .line 49
    invoke-direct {v8}, Lcom/facebook/reactnative/androidsdk/FBSettingsModule;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;

    .line 53
    .line 54
    iget-object v10, p0, Lne/b;->a:Lne/a;

    .line 55
    .line 56
    invoke-direct {v9, p1, v10}, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    new-array p1, p1, [Lcom/facebook/react/bridge/NativeModule;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, p1, v10

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, p1, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, p1, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v9, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/reactnative/androidsdk/FBSendButtonManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facebook/reactnative/androidsdk/FBSendButtonManager;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/reactnative/androidsdk/FBShareButtonManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/reactnative/androidsdk/FBShareButtonManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lcom/facebook/react/uimanager/ViewManager;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
