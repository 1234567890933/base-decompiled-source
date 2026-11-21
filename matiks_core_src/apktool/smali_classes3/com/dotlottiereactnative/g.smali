.class public final synthetic Lcom/dotlottiereactnative/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dotlottiereactnative/DotlottieReactNativeModule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dotlottiereactnative/DotlottieReactNativeModule;ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dotlottiereactnative/g;->a:Lcom/dotlottiereactnative/DotlottieReactNativeModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/dotlottiereactnative/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dotlottiereactnative/g;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/dotlottiereactnative/g;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/g;->a:Lcom/dotlottiereactnative/DotlottieReactNativeModule;

    .line 2
    .line 3
    iget v1, p0, Lcom/dotlottiereactnative/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dotlottiereactnative/g;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dotlottiereactnative/g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/dotlottiereactnative/DotlottieReactNativeModule;->e(Lcom/dotlottiereactnative/DotlottieReactNativeModule;ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
