package com.cashfree.pg.core.hidden.utils;

import com.cashfree.pg.core.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Constants {
    public static final String ANALYTIC_BATCH_SIZE = "batchsize";
    public static final String ANALYTIC_CRASHLYTICS = "crashlytics";
    public static final String ANALYTIC_EVENTS = "events";
    public static final String API_ERROR_DATA = "api_error_data";
    public static final String CF_ORDER_AMOUNT = "amount";
    public static final String CF_ORDER_ID = "cfOrderId";
    public static final String CHECKOUT_ORDER_AMOUNT = "orderAmount";
    public static final String CHECKOUT_ORDER_CURRENCY = "orderCurrency";
    public static final String CHECKOUT_ORDER_ID = "orderId";
    public static final String CHECK_EXPRESS_CHECKOUT = "checkForPayFast";
    public static final String CONFIG = "config";
    public static final String CONFIG_ANALYTICS = "analytics";
    public static final String CONFIG_FEATURES = "features";
    public static final String CONFIG_INTEGRITY = "integrity";
    public static final String CRED_CLIENT_ID = "client_id";
    public static final String CRED_DISABLE_CONSENT_UI = "disable_consent_ui";
    public static final String CRED_OAUTH_TYPE_PROD = "com.dreamplug.androidapp.oauth";
    public static final String CRED_OAUTH_TYPE_SANDBOX = "com.dreamplug.androidapp.dev.oauth";
    public static final String CRED_REDIRECTION_URL = "redirection_url";
    public static final String CRED_TRIGGER_LINK = "trigger_link";
    public static final String CURRENCY = "currency";
    public static final String CUSTOMER = "customer";
    public static final String EMAIL = "email";
    public static final double EMI_ELIGIBLE_MIN_LIMIT = 2499.0d;
    public static final String EXPIRY_TIME = "expiryTime";
    public static final String FEATURES_CARD_SCREEN = "secureCardScreen";
    public static final String FEATURES_HEADLESS_OTP = "headlessOTP";
    public static final String FEATURES_NFC_CARD_READ = "nfcCardRead";
    public static final String FEATURES_OTP = "otp";
    public static final String FEATURES_OTP_AUTO_READ = "autoread";
    public static final String FEATURES_OTP_AUTO_READ_WEB = "autoreadWeb";
    public static final String FEATURES_OTP_REGEX = "otpRegex";
    public static final String FEATURES_OTP_TEMPLATE = "templateUpdate";
    public static final String FEATURES_QUICK_CHECKOUT = "quickCheckout";
    public static final String FEATURES_SAVED_CARD = "fetchSavedCard";
    public static final String INTEGRITY_FLOW = "flow";
    public static final String INTEGRITY_PROJECT_ID = "projectId";
    public static final String LOGO = "logo";
    public static final String MERCHANT = "merchant";
    public static final String MERCHANT_DETAILS = "merchantDetails";
    public static final String MERCHANT_NAME = "merchantName";
    public static final String MODE = "mode";
    public static final String NAME = "name";
    public static final String ORDER = "order";
    public static final String ORDER_DETAILS = "orderDetails";
    public static final String ORDER_ID = "id";
    public static final String PAYMENT_MODES = "paymentModes";
    public static final String PAYMENT_MODES_UPI = "upi";
    public static final String PHONE = "phone";
    public static final String QUICK_UPI_APPS = "quickUPIApps";
    public static final String REFERENCE_ID = "referenceId";
    public static final String RELEASE = "com.cashfree.pg.core@2.6.1+" + BuildConfig.VERSION_CODE;
    public static final String SAMSUNG_APP_STORE_URL = "samsungapps://ProductDetail/com.samsung.android.spay";
    public static final String SAMSUNG_PAY_URL_PREFIX = "samsungpay";
    public static final String SDK_FORCE_UPDATE_VERSION = "force_update_version_code";
    public static final String SDK_INFO = "sdk";
    public static final String SDK_LATEST_VERSION = "latest_version_code";
    public static final String SDK_NAME = "name";
    public static final String SDK_PLATFORM = "platform";
    public static final String UPI_BLACK_LISTED = "blacklisted_apps";
    public static final String UPI_INTENT = "upi_intent";
    public static final String UPI_PRIORITY_APPS = "apps_priority";
    public static final String VERIFY_COLLECT = "verify_collect";
    public static final String WITH_CASHFREE_LOADER_FLOW = "with_cashfree_loader_flow";
    public static final String X_INSTALLER_PACKAGE = "x-installer-package";
    public static final String X_REQUESTED_WITH = "x-requested-with";
    public static final String X_REQUEST_ID = "x-request-id";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Channel {
        link,
        post,
        qrcode,
        collect
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum ModalMode {
        PAYMENT_VERIFICATION,
        CARD_OTP,
        MOBILE_OTP,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum OTPAction {
        SUBMIT_OTP,
        RESEND_OTP
    }
}
