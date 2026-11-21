package com.cashfree.pg.core.hidden.utils;

import com.cashfree.pg.core.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class URLConstants {
    public static final String AUTHENTICATE_URL = "orders/pay/authenticate/";
    public static final String BIN_INFO_ROUTE = "/cardBin";
    public static final String CARD_INFO_ROUTE = "sdk/js/%s";
    public static final String CHECKOUT_CONFIG_PATH = "checkouts/configurations";
    public static final String CONFIG_PATH = "order/external/android/config?";
    public static final String DELETE_SAVED_CARD_PATH = "orders/%s/cards/%s";
    public static final String ORDER_STATUS_PATH = "order/external/status?token=%s";
    public static final String PAY_URL = "orders/sessions/app";
    public static final String PHONEPE_PACKAGE_PROD = "com.phonepe.app";
    public static final String PHONEPE_PACKAGE_SANBOX = "com.phonepe.app.preprod";
    public static final String PRODUCTION_URL = "https://api.cashfree.com/pg/";
    public static final String PROD_PG_CONSUMER_URL = "https://receiver.cashfree.com/pgnextgenconsumer/";
    public static final String RECON_PATH = "view/recon/%s?recon=yes";
    public static final String SANDBOX_PG_CONSUMER_URL = "https://sandbox.cashfree.com/pgnextgenconsumer/";
    public static final String SANDBOX_URL = "https://sandbox.cashfree.com/pg/";
    public static final String SAVED_CARDS_PATH = "orders/%s/cards";
    public static final int SDK_VERSION_CODE = BuildConfig.VERSION_CODE.intValue();
    public static final String SUBS_BIN_ROUTE = "subscription/card/bin";
    public static final String SUBS_PAY_URL = "sdk/subscriptions/payment/app";
    public static final String SUBS_RECON_URL = "sdk/subscriptions/payments/reconciliations/app/";
    public static final String TDR_INFO_ROUTE = "/v2/tdr";
    public static final String X_CHXS_ID = "x-chxs-id";
}
