.class Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchAndUpdateTDRInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$900(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$500(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$702(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$800(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$500(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CFCardNumberView"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
