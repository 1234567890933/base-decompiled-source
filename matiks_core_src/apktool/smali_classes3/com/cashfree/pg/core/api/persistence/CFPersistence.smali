.class public Lcom/cashfree/pg/core/api/persistence/CFPersistence;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final BANK_REDIRECTION_URL:Ljava/lang/String; = "bank_redirection_url"

.field private static INSTANCE:Lcom/cashfree/pg/core/api/persistence/CFPersistence; = null

.field public static final TXN_ID:Ljava/lang/String; = "TXN_ID"


# instance fields
.field private final APPLICATION_PACKAGE:Ljava/lang/String;

.field private final CF_THEME:Ljava/lang/String;

.field private final CONFIG_DATA:Ljava/lang/String;

.field private final ENVIRONMENT:Ljava/lang/String;

.field private final INTEGRITY_TOKEN:Ljava/lang/String;

.field private final ORDER_ID:Ljava/lang/String;

.field private final PACKAGE_INSTALLER:Ljava/lang/String;

.field private final PAYMENT_INITIATED:Ljava/lang/String;

.field private final PAYMENT_INITIATION_DATA:Ljava/lang/String;

.field private final PAYMENT_MODE:Ljava/lang/String;

.field private final REQUEST_ID:Ljava/lang/String;

.field private final SOURCE:Ljava/lang/String;

.field private final TOKEN:Ljava/lang/String;

.field private final TXN_STATUS:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

.field private final USER_ID:Ljava/lang/String;

.field protected final encodedPreferences:LQ8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->USER_ID:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->URL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->TOKEN:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "order_id"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->ORDER_ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "environment"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->ENVIRONMENT:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "payment_initiated"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->PAYMENT_INITIATED:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "request_id"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->REQUEST_ID:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "payment_mode"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->PAYMENT_MODE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "txn_status"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->TXN_STATUS:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "integrity_token"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->INTEGRITY_TOKEN:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "source"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->SOURCE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "package"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->APPLICATION_PACKAGE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "package_installer"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->PACKAGE_INSTALLER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "cf_theme"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->CF_THEME:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "config_data"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->CONFIG_DATA:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "payment_initiation_data"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->PAYMENT_INITIATION_DATA:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LQ8/a;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, LQ8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LQ8/a;->a()LQ8/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 78
    .line 79
    return-void
.end method

.method public static getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->INSTANCE:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    const-string v2, "cf_core_session"

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->INSTANCE:Lcom/cashfree/pg/core/api/persistence/CFPersistence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public clearTransactionalData()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v13, "TXN_ID"

    .line 4
    .line 5
    const-string v14, "bank_redirection_url"

    .line 6
    .line 7
    const-string v1, "config_data"

    .line 8
    .line 9
    const-string v2, "payment_initiation_data"

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    const-string v4, "token"

    .line 14
    .line 15
    const-string v5, "order_id"

    .line 16
    .line 17
    const-string v6, "txn_status"

    .line 18
    .line 19
    const-string v7, "environment"

    .line 20
    .line 21
    const-string v8, "payment_initiated"

    .line 22
    .line 23
    const-string v9, "request_id"

    .line 24
    .line 25
    const-string v10, "integrity_token"

    .line 26
    .line 27
    const-string v11, "transaction_id"

    .line 28
    .line 29
    const-string v12, "tracking_payment_id"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LQ8/d;->b([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public clearTxnID()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "TXN_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getApplicationPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBankRedirectionUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "bank_redirection_url"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfigData()Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 4
    .line 5
    const-string v2, "config_data"

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ConfigResponse exception"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 25
    .line 26
    return-object v0
.end method

.method public getIntegrityToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "integrity_token"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "order_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPackageInstaller()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "package_installer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaymentInitiationData()Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NOT_DECIDED:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 11
    .line 12
    const-string v3, "payment_initiation_data"

    .line 13
    .line 14
    invoke-interface {v2, v3}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "CFUIPersistence"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "payment_mode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/cashfree/pg/core/api/state/PaymentMode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPaymentSessionID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaymentSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaymentTrackingID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "tracking_payment_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()Lcom/cashfree/pg/core/api/state/TxnState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "txn_status"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/cashfree/pg/core/api/state/TxnState;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/state/TxnState;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->PENDING:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTheme()Lcom/cashfree/pg/core/api/CFTheme;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "cf_theme"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/ConversionUtil;->getCFTheme(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getTxnID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "TXN_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isPaymentInitiated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "payment_initiated"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public setApplicationPackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBankRedirectionUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "bank_redirection_url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConfigData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "config_data"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIntegrityToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "integrity_token"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPackageInstaller(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "package_installer"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaymentInitiated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "payment_initiated"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPaymentInitiationData(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->toJSON()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "payment_initiation_data"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "payment_mode"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPaymentSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatus(Lcom/cashfree/pg/core/api/state/TxnState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "txn_status"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "cf_theme"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/ConversionUtil;->getJsonString(Lcom/cashfree/pg/core/api/CFTheme;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public storeEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public storeOrderId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "order_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storePaymentSessionID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storePaymentTrackingID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "tracking_payment_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storeTxnID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "TXN_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storeURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public storeUserID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->encodedPreferences:LQ8/d;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
