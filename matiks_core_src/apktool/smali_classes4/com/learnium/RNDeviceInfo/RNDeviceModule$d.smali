.class public Lcom/learnium/RNDeviceInfo/RNDeviceModule$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initializeHeadphoneConnectionReceivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method public constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$d;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$d;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isBluetoothHeadphonesConnectedSync()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$d;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$500(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RNDeviceInfo_headphoneBluetoothConnectionDidChange"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
