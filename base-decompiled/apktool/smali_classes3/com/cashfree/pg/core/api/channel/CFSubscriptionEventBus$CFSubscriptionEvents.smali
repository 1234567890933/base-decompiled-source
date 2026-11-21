.class public Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFSubscriptionEvents"
.end annotation


# instance fields
.field private final errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

.field private final eventName:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

.field private final subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->eventName:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->eventName:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    return-object p0
.end method
