.class public Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFCallbackApiEvents"
.end annotation


# instance fields
.field private final apiEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

.field private final apiName:Lcom/cashfree/pg/core/api/channel/CFApiName;

.field private final data:Lorg/json/JSONObject;

.field private final errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/channel/CFApiName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->apiEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->apiName:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->data:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->apiEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFApiName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->apiName:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
