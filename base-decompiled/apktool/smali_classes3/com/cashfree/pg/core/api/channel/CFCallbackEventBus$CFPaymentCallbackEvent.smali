.class public Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFPaymentCallbackEvent"
.end annotation


# instance fields
.field private final errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

.field private final eventId:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

.field private final orderId:Ljava/lang/String;

.field private final qrCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;)V
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->eventId:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->orderId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 5
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->eventId:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->orderId:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 15
    iput-object p2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->eventId:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    .line 8
    iput-object p2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->orderId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->eventId:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->qrCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getErrorResponse()Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->errorResponse:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
