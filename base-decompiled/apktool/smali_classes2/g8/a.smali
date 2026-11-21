.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg8/a;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lg8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lg8/a;->c:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg8/a;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lg8/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lg8/a;->c:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$c;->i(DLjava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
