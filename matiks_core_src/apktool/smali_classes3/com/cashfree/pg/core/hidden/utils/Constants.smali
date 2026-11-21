.class public Lcom/cashfree/pg/core/hidden/utils/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;,
        Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;,
        Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;
    }
.end annotation


# static fields
.field public static final ANALYTIC_BATCH_SIZE:Ljava/lang/String; = "batchsize"

.field public static final ANALYTIC_CRASHLYTICS:Ljava/lang/String; = "crashlytics"

.field public static final ANALYTIC_EVENTS:Ljava/lang/String; = "events"

.field public static final API_ERROR_DATA:Ljava/lang/String; = "api_error_data"

.field public static final CF_ORDER_AMOUNT:Ljava/lang/String; = "amount"

.field public static final CF_ORDER_ID:Ljava/lang/String; = "cfOrderId"

.field public static final CHECKOUT_ORDER_AMOUNT:Ljava/lang/String; = "orderAmount"

.field public static final CHECKOUT_ORDER_CURRENCY:Ljava/lang/String; = "orderCurrency"

.field public static final CHECKOUT_ORDER_ID:Ljava/lang/String; = "orderId"

.field public static final CHECK_EXPRESS_CHECKOUT:Ljava/lang/String; = "checkForPayFast"

.field public static final CONFIG:Ljava/lang/String; = "config"

.field public static final CONFIG_ANALYTICS:Ljava/lang/String; = "analytics"

.field public static final CONFIG_FEATURES:Ljava/lang/String; = "features"

.field public static final CONFIG_INTEGRITY:Ljava/lang/String; = "integrity"

.field public static final CRED_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CRED_DISABLE_CONSENT_UI:Ljava/lang/String; = "disable_consent_ui"

.field public static final CRED_OAUTH_TYPE_PROD:Ljava/lang/String; = "com.dreamplug.androidapp.oauth"

.field public static final CRED_OAUTH_TYPE_SANDBOX:Ljava/lang/String; = "com.dreamplug.androidapp.dev.oauth"

.field public static final CRED_REDIRECTION_URL:Ljava/lang/String; = "redirection_url"

.field public static final CRED_TRIGGER_LINK:Ljava/lang/String; = "trigger_link"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final CUSTOMER:Ljava/lang/String; = "customer"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final EMI_ELIGIBLE_MIN_LIMIT:D = 2499.0

.field public static final EXPIRY_TIME:Ljava/lang/String; = "expiryTime"

.field public static final FEATURES_CARD_SCREEN:Ljava/lang/String; = "secureCardScreen"

.field public static final FEATURES_HEADLESS_OTP:Ljava/lang/String; = "headlessOTP"

.field public static final FEATURES_NFC_CARD_READ:Ljava/lang/String; = "nfcCardRead"

.field public static final FEATURES_OTP:Ljava/lang/String; = "otp"

.field public static final FEATURES_OTP_AUTO_READ:Ljava/lang/String; = "autoread"

.field public static final FEATURES_OTP_AUTO_READ_WEB:Ljava/lang/String; = "autoreadWeb"

.field public static final FEATURES_OTP_REGEX:Ljava/lang/String; = "otpRegex"

.field public static final FEATURES_OTP_TEMPLATE:Ljava/lang/String; = "templateUpdate"

.field public static final FEATURES_QUICK_CHECKOUT:Ljava/lang/String; = "quickCheckout"

.field public static final FEATURES_SAVED_CARD:Ljava/lang/String; = "fetchSavedCard"

.field public static final INTEGRITY_FLOW:Ljava/lang/String; = "flow"

.field public static final INTEGRITY_PROJECT_ID:Ljava/lang/String; = "projectId"

.field public static final LOGO:Ljava/lang/String; = "logo"

.field public static final MERCHANT:Ljava/lang/String; = "merchant"

.field public static final MERCHANT_DETAILS:Ljava/lang/String; = "merchantDetails"

.field public static final MERCHANT_NAME:Ljava/lang/String; = "merchantName"

.field public static final MODE:Ljava/lang/String; = "mode"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORDER:Ljava/lang/String; = "order"

.field public static final ORDER_DETAILS:Ljava/lang/String; = "orderDetails"

.field public static final ORDER_ID:Ljava/lang/String; = "id"

.field public static final PAYMENT_MODES:Ljava/lang/String; = "paymentModes"

.field public static final PAYMENT_MODES_UPI:Ljava/lang/String; = "upi"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final QUICK_UPI_APPS:Ljava/lang/String; = "quickUPIApps"

.field public static final REFERENCE_ID:Ljava/lang/String; = "referenceId"

.field public static final RELEASE:Ljava/lang/String;

.field public static final SAMSUNG_APP_STORE_URL:Ljava/lang/String; = "samsungapps://ProductDetail/com.samsung.android.spay"

.field public static final SAMSUNG_PAY_URL_PREFIX:Ljava/lang/String; = "samsungpay"

.field public static final SDK_FORCE_UPDATE_VERSION:Ljava/lang/String; = "force_update_version_code"

.field public static final SDK_INFO:Ljava/lang/String; = "sdk"

.field public static final SDK_LATEST_VERSION:Ljava/lang/String; = "latest_version_code"

.field public static final SDK_NAME:Ljava/lang/String; = "name"

.field public static final SDK_PLATFORM:Ljava/lang/String; = "platform"

.field public static final UPI_BLACK_LISTED:Ljava/lang/String; = "blacklisted_apps"

.field public static final UPI_INTENT:Ljava/lang/String; = "upi_intent"

.field public static final UPI_PRIORITY_APPS:Ljava/lang/String; = "apps_priority"

.field public static final VERIFY_COLLECT:Ljava/lang/String; = "verify_collect"

.field public static final WITH_CASHFREE_LOADER_FLOW:Ljava/lang/String; = "with_cashfree_loader_flow"

.field public static final X_INSTALLER_PACKAGE:Ljava/lang/String; = "x-installer-package"

.field public static final X_REQUESTED_WITH:Ljava/lang/String; = "x-requested-with"

.field public static final X_REQUEST_ID:Ljava/lang/String; = "x-request-id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.cashfree.pg.core@2.6.1+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/cashfree/pg/core/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
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
