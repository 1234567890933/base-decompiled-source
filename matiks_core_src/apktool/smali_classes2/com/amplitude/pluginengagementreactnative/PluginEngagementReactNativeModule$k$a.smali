.class public final Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/e;

.field public final synthetic b:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;


# direct methods
.method public constructor <init>(LJ7/e;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;->a:LJ7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;->b:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;->a:LJ7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;->b:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LJ7/e;->l(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
