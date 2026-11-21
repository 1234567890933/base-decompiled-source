.class public LW6/m;
.super LW6/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public h:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/m;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/m;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "market://details?id=com.android.mms"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW6/o;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW6/o;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
