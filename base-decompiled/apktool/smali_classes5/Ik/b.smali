.class public final synthetic LIk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/g;


# instance fields
.field public final synthetic a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk/b;->a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

    .line 5
    .line 6
    iput-object p2, p0, LIk/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput p3, p0, LIk/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIk/b;->a:Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;

    .line 2
    .line 3
    iget-object v1, p0, LIk/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget v2, p0, LIk/b;->c:I

    .line 6
    .line 7
    check-cast p1, LLg/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;->d(Lcom/sudoplz/rninappupdates/SpReactNativeInAppUpdatesModule;Lcom/facebook/react/bridge/Promise;ILLg/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
