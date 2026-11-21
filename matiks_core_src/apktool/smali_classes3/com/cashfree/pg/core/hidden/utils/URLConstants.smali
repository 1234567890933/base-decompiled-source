.class public Lcom/cashfree/pg/core/hidden/utils/URLConstants;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final AUTHENTICATE_URL:Ljava/lang/String; = "orders/pay/authenticate/"

.field public static final BIN_INFO_ROUTE:Ljava/lang/String; = "/cardBin"

.field public static final CARD_INFO_ROUTE:Ljava/lang/String; = "sdk/js/%s"

.field public static final CHECKOUT_CONFIG_PATH:Ljava/lang/String; = "checkouts/configurations"

.field public static final CONFIG_PATH:Ljava/lang/String; = "order/external/android/config?"

.field public static final DELETE_SAVED_CARD_PATH:Ljava/lang/String; = "orders/%s/cards/%s"

.field public static final ORDER_STATUS_PATH:Ljava/lang/String; = "order/external/status?token=%s"

.field public static final PAY_URL:Ljava/lang/String; = "orders/sessions/app"

.field public static final PHONEPE_PACKAGE_PROD:Ljava/lang/String; = "com.phonepe.app"

.field public static final PHONEPE_PACKAGE_SANBOX:Ljava/lang/String; = "com.phonepe.app.preprod"

.field public static final PRODUCTION_URL:Ljava/lang/String; = "https://api.cashfree.com/pg/"

.field public static final PROD_PG_CONSUMER_URL:Ljava/lang/String; = "https://receiver.cashfree.com/pgnextgenconsumer/"

.field public static final RECON_PATH:Ljava/lang/String; = "view/recon/%s?recon=yes"

.field public static final SANDBOX_PG_CONSUMER_URL:Ljava/lang/String; = "https://sandbox.cashfree.com/pgnextgenconsumer/"

.field public static final SANDBOX_URL:Ljava/lang/String; = "https://sandbox.cashfree.com/pg/"

.field public static final SAVED_CARDS_PATH:Ljava/lang/String; = "orders/%s/cards"

.field public static final SDK_VERSION_CODE:I

.field public static final SUBS_BIN_ROUTE:Ljava/lang/String; = "subscription/card/bin"

.field public static final SUBS_PAY_URL:Ljava/lang/String; = "sdk/subscriptions/payment/app"

.field public static final SUBS_RECON_URL:Ljava/lang/String; = "sdk/subscriptions/payments/reconciliations/app/"

.field public static final TDR_INFO_ROUTE:Ljava/lang/String; = "/v2/tdr"

.field public static final X_CHXS_ID:Ljava/lang/String; = "x-chxs-id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/cashfree/pg/core/hidden/utils/URLConstants;->SDK_VERSION_CODE:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
