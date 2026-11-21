.class public final synthetic Lcom/cashfree/pg/core/api/channel/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/b$a;


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;


# direct methods
.method public synthetic constructor <init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/g;->a:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/g;->a:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    check-cast p1, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->d(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
