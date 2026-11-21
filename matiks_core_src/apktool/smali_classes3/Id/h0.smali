.class public final synthetic LId/h0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/h0;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    iput-object p2, p0, LId/h0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    iget-object v0, p0, LId/h0;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v1, p0, LId/h0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->d(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
