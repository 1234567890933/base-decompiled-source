.class Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApiFailed(Lcom/cashfree/pg/core/api/channel/CFApiName;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$6;->$SwitchMap$com$cashfree$pg$core$api$channel$CFApiName:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "CFApiResponseCallback::"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "CashFreeCoreNativeVerificationActivity"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$300(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onApiSuccess(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getConfigData()Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 12
    .line 13
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$6;->$SwitchMap$com$cashfree$pg$core$api$channel$CFApiName:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "CFApiResponseCallback::"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "CashFreeCoreNativeVerificationActivity"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 65
    .line 66
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getURL()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
