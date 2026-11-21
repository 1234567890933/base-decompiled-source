.class Lcom/shopify/reactnative/skia/PlatformContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/reactnative/skia/PlatformContext;->raise(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shopify/reactnative/skia/PlatformContext;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/shopify/reactnative/skia/PlatformContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shopify/reactnative/skia/PlatformContext;->b(Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->val$message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
