.class public final synthetic Lcom/matiks/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/matiks/app/NotificationBannerModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/matiks/app/NotificationBannerModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matiks/app/k;->a:Lcom/matiks/app/NotificationBannerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/matiks/app/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/matiks/app/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/matiks/app/k;->d:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matiks/app/k;->a:Lcom/matiks/app/NotificationBannerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/matiks/app/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/k;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/matiks/app/NotificationBannerModule;->a(Lcom/matiks/app/NotificationBannerModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
