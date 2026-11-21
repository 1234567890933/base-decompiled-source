package com.tiktok.iap.billing.client;

import android.content.Context;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTPurchaseInfo;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.EDPConfig;
import com.tiktok.appevents.edp.TTEDPEventTrack;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.iap.billing.GPBillVersions;
import com.tiktok.iap.billing.model.TTPayData;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTReflect;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.IntCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class V5_V7BillingProxy implements IBillingProxy {
    private static final String CLASS_BILLING_CLIENT = "com.android.billingclient.api.BillingClient";
    private static final String CLASS_BILLING_CLIENT_BUILDER = "com.android.billingclient.api.BillingClient$Builder";
    private static final String CLASS_BILLING_CLIENT_STATE_LISTENER = "com.android.billingclient.api.BillingClientStateListener";
    private static final String CLASS_BILLING_RESPONSE_CODE = "com.android.billingclient.api.BillingClient$BillingResponseCode";
    private static final String CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER = "com.android.billingclient.api.ProductDetailsResponseListener";
    private static final String CLASS_PURCHASES_UPDATED_LISTENER = "com.android.billingclient.api.PurchasesUpdatedListener";
    private static final String CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER = "com.android.billingclient.api.PurchaseHistoryResponseListener";
    private static final String CLASS_QUERY_PRODUCT_DETAILS_PARAMS = "com.android.billingclient.api.QueryProductDetailsParams";
    private static final String CLASS_QUERY_PRODUCT_DETAILS_PARAMS_BUILDER = "com.android.billingclient.api.QueryProductDetailsParams$Builder";
    private static final String CLASS_QUERY_PRODUCT_DETAILS_PRODUCT = "com.android.billingclient.api.QueryProductDetailsParams$Product";
    private static final String CLASS_QUERY_PRODUCT_DETAILS_PRODUCT_BUILDER = "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder";
    private static final String CLASS_QUERY_PURCHASE_HISTORY_PARAMS = "com.android.billingclient.api.QueryPurchaseHistoryParams";
    private static final String CLASS_QUERY_PURCHASE_HISTORY_PARAMS_BUILDER = "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder";
    private static final String CLASS_SKU_DETAILS_PARAMS = "com.android.billingclient.api.SkuDetailsParams";
    private static final String CLASS_SKU_DETAILS_PARAMS_BUILDER = "com.android.billingclient.api.SkuDetailsParams$Builder";
    private static final String CLASS_SKU_DETAILS_RESPONSE_LISTENER = "com.android.billingclient.api.SkuDetailsResponseListener";
    private static final String CLASS_SKU_TYPE = "com.android.billingclient.api.BillingClient$SkuType";
    private static final TTLogger ttLogger = new TTLogger("BillingProxyV5", TikTokBusinessSdk.getLogLevel());
    private volatile Object mBillingClient;
    private final AtomicBoolean mIsInitLoading = new AtomicBoolean(false);
    private final AtomicBoolean mInitSuccess = new AtomicBoolean(false);
    private final Map<String, TTPayData> mHistorySubs = new ConcurrentHashMap();
    private final Map<String, TTPayData> mHistoryInApp = new ConcurrentHashMap();
    private final Map<String, JSONObject> mProductDetails = new ConcurrentHashMap();
    private final Object mUpdateListener = createPurchasesUpdatedListener();

    private Object buildQueryProductDetailsParams(boolean isSubs, List<String> idList) {
        Object objCallStaticMethod;
        Object objCallStaticMethod2;
        if (idList == null || idList.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : idList) {
            if (!TextUtils.isEmpty(str) && (objCallStaticMethod2 = callStaticMethod(CLASS_QUERY_PRODUCT_DETAILS_PRODUCT, "newBuilder", new Class[0], new Object[0])) != null) {
                callMethod(objCallStaticMethod2, "setProductType", new Class[]{String.class}, getProductType(isSubs));
                callMethod(objCallStaticMethod2, "setProductId", new Class[]{String.class}, str);
                Object objCallMethod = callMethod(objCallStaticMethod2, "build", new Class[0], new Object[0]);
                if (objCallMethod != null) {
                    arrayList.add(objCallMethod);
                }
            }
        }
        if (arrayList.isEmpty() || (objCallStaticMethod = callStaticMethod(CLASS_QUERY_PRODUCT_DETAILS_PARAMS, "newBuilder", new Class[0], new Object[0])) == null) {
            return null;
        }
        callMethod(objCallStaticMethod, "setProductList", new Class[]{List.class}, arrayList);
        return callMethod(objCallStaticMethod, "build", new Class[0], new Object[0]);
    }

    private Object buildQueryPurchaseHistoryParams(boolean isSubs) {
        Object objCallStaticMethod = callStaticMethod(CLASS_QUERY_PURCHASE_HISTORY_PARAMS, "newBuilder", new Class[0], new Object[0]);
        if (objCallStaticMethod == null) {
            return null;
        }
        callMethod(objCallStaticMethod, "setProductType", new Class[]{String.class}, getProductType(isSubs));
        return callMethod(objCallStaticMethod, "build", new Class[0], new Object[0]);
    }

    private Object buildSkuDetailsParams(List<String> skus, boolean isInAppPurchase) {
        Object objCallStaticMethod;
        ArrayList arrayList = new ArrayList();
        for (String str : skus) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty() || (objCallStaticMethod = callStaticMethod(CLASS_SKU_DETAILS_PARAMS, "newBuilder", new Class[0], new Object[0])) == null) {
            return null;
        }
        callMethod(objCallStaticMethod, "setSkusList", new Class[]{List.class}, arrayList);
        callMethod(objCallStaticMethod, "setType", new Class[]{String.class}, getSkuType(isInAppPurchase));
        return callMethod(objCallStaticMethod, "build", new Class[0], new Object[0]);
    }

    private static Object callMethod(Object receiver, String methodName, Class<?>[] parameterTypes, Object... args) {
        if (receiver == null) {
            return null;
        }
        return TTReflect.callMethod(TTReflect.getMethod(receiver.getClass(), methodName, parameterTypes), receiver, args);
    }

    private static Object callStaticMethod(String className, String methodName, Class<?>[] parameterTypes, Object... args) {
        return TTReflect.callMethod(TTReflect.getMethod(className, methodName, parameterTypes), null, args);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<?> castList(Object value) {
        if (value instanceof List) {
            return (List) value;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkDataAndAddNeedParam(JSONObject purchase, JSONObject sku) {
        if (purchase != null && purchase.isNull(Constants.CHECKOUT_ORDER_ID)) {
            JSON.putObject(purchase, Constants.CHECKOUT_ORDER_ID, "");
        }
        if (sku == null || !sku.isNull(b.f57114x)) {
            return;
        }
        JSON.putObject(sku, b.f57114x, "");
    }

    private Object createBillingClientStateListener() {
        return createListener(CLASS_BILLING_CLIENT_STATE_LISTENER, new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.7
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object proxy, Method method, Object[] args) {
                if (method == null) {
                    return null;
                }
                if ("onBillingServiceDisconnected".equals(method.getName())) {
                    V5_V7BillingProxy.this.mIsInitLoading.set(false);
                    V5_V7BillingProxy.this.mInitSuccess.set(false);
                    return null;
                }
                if ("onBillingSetupFinished".equals(method.getName()) && args != null && args.length > 0) {
                    V5_V7BillingProxy.this.mIsInitLoading.set(false);
                    V5_V7BillingProxy.this.mInitSuccess.set(V5_V7BillingProxy.isOkResponse(args[0]));
                }
                return null;
            }
        });
    }

    private Object createListener(String className, InvocationHandler handler) {
        try {
            Class<?> classByName = getClassByName(className);
            if (classByName == null) {
                return null;
            }
            return Proxy.newProxyInstance(classByName.getClassLoader(), new Class[]{classByName}, handler);
        } catch (Throwable unused) {
            return null;
        }
    }

    private Object createProductDetailsResponseListener(InvocationHandler handler) {
        return createListener(CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER, handler);
    }

    private Object createPurchaseHistoryResponseListener(InvocationHandler handler) {
        return createListener(CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER, handler);
    }

    private Object createPurchasesUpdatedListener() {
        return createListener(CLASS_PURCHASES_UPDATED_LISTENER, new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.6
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object proxy, Method method, Object[] args) {
                if (method != null) {
                    try {
                        if ("onPurchasesUpdated".equals(method.getName()) && args != null && args.length == 2) {
                            Object obj = args[0];
                            List listCastList = V5_V7BillingProxy.castList(args[1]);
                            V5_V7BillingProxy.this.sendPageShow(obj, listCastList);
                            V5_V7BillingProxy.this.sendPurchase(obj, listCastList);
                            V5_V7BillingProxy.ttLogger.info("on billing result: " + String.valueOf(obj), new Object[0]);
                        }
                    } catch (Throwable unused) {
                    }
                }
                return null;
            }
        });
    }

    private Object createSkuDetailsResponseListener(InvocationHandler handler) {
        return createListener(CLASS_SKU_DETAILS_RESPONSE_LISTENER, handler);
    }

    private void doQueryProductDetails(boolean isSubs, List<String> idList) {
        Object objBuildQueryProductDetailsParams = buildQueryProductDetailsParams(isSubs, idList);
        if (objBuildQueryProductDetailsParams == null) {
            return;
        }
        invokeBillingClientMethod("queryProductDetailsAsync", new Class[]{getClassByName(CLASS_QUERY_PRODUCT_DETAILS_PARAMS), getClassByName(CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER)}, objBuildQueryProductDetailsParams, createProductDetailsResponseListener(new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.5
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object proxy, Method method, Object[] args) {
                List listExtractProductDetails;
                if (method != null && "onProductDetailsResponse".equals(method.getName()) && args != null && args.length >= 2 && V5_V7BillingProxy.isOkResponse(args[0]) && (listExtractProductDetails = V5_V7BillingProxy.extractProductDetails(args[1])) != null && !listExtractProductDetails.isEmpty()) {
                    for (Object obj : listExtractProductDetails) {
                        if (obj != null) {
                            try {
                                JSONObject jSONObjectBuild = JSON.build(BillUtils.parserJsonFromProductDetail(String.valueOf(obj)));
                                if (jSONObjectBuild != null && jSONObjectBuild.length() > 0) {
                                    V5_V7BillingProxy.this.checkDataAndAddNeedParam(null, jSONObjectBuild);
                                    V5_V7BillingProxy.this.mProductDetails.put(V5_V7BillingProxy.getProductId(obj), jSONObjectBuild);
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    V5_V7BillingProxy.this.tryUploadHistoryLog();
                }
                return null;
            }
        }));
    }

    private void doQueryPurchaseHistory() {
        try {
            if (TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackINAPP()) {
                invokeBillingClientMethod("queryPurchaseHistoryAsync", new Class[]{getClassByName(CLASS_QUERY_PURCHASE_HISTORY_PARAMS), getClassByName(CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER)}, buildQueryPurchaseHistoryParams(false), createPurchaseHistoryResponseListener(new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.2
                    @Override // java.lang.reflect.InvocationHandler
                    public Object invoke(Object proxy, Method method, Object[] args) {
                        if (method != null && "onPurchaseHistoryResponse".equals(method.getName()) && args != null && args.length >= 2 && TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackINAPP()) {
                            V5_V7BillingProxy.this.queryProductDetailHistory(false, V5_V7BillingProxy.castList(args[1]));
                        }
                        return null;
                    }
                }));
            }
        } catch (Throwable th2) {
            ttLogger.error(th2, "query h inapp error", new Object[0]);
        }
        try {
            if (TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackSUBS()) {
                invokeBillingClientMethod("queryPurchaseHistoryAsync", new Class[]{getClassByName(CLASS_QUERY_PURCHASE_HISTORY_PARAMS), getClassByName(CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER)}, buildQueryPurchaseHistoryParams(true), createPurchaseHistoryResponseListener(new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.3
                    @Override // java.lang.reflect.InvocationHandler
                    public Object invoke(Object proxy, Method method, Object[] args) {
                        if (method != null && "onPurchaseHistoryResponse".equals(method.getName()) && args != null && args.length >= 2 && V5_V7BillingProxy.isOkResponse(args[0]) && TTInAppPurchaseWrapper.autoTrackPaymentHistory && TTInAppPurchaseWrapper.canTrackSUBS()) {
                            V5_V7BillingProxy.this.queryProductDetailHistory(true, V5_V7BillingProxy.castList(args[1]));
                        }
                        return null;
                    }
                }));
            }
        } catch (Throwable th3) {
            ttLogger.error(th3, "query h subs error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<?> extractProductDetails(Object result) {
        if (result instanceof List) {
            return (List) result;
        }
        Object objCallMethod = callMethod(result, "getProductDetailsList", new Class[0], new Object[0]);
        if (objCallMethod instanceof List) {
            return (List) objCallMethod;
        }
        return null;
    }

    private Map<String, TTPayData> filterPurchase(boolean isSubs, Map<String, TTPayData> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    long sUBSLast = isSubs ? BillCache.getInstance().getSUBSLast() : BillCache.getInstance().getINAPPLast();
                    for (Map.Entry<String, TTPayData> entry : map.entrySet()) {
                        try {
                            TTPayData value = entry.getValue();
                            if (value != null && value.purchaseTime > sUBSLast) {
                                map2.put(entry.getKey(), entry.getValue());
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (entry2 != null && entry2.getValue() != null) {
                    arrayList.add(entry2.getValue());
                }
            }
            Collections.sort(arrayList, new Comparator<TTPayData>() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.4
                @Override // java.util.Comparator
                public int compare(TTPayData o10, TTPayData o11) {
                    if (o10 == null || o11 == null) {
                        return 0;
                    }
                    return Long.valueOf(o11.purchaseTime - o10.purchaseTime).intValue();
                }
            });
            HashMap map3 = new HashMap();
            try {
                int iMin = Math.min(arrayList.size(), isSubs ? TTInAppPurchaseWrapper.autoTrackPaymentHistorySUBS : TTInAppPurchaseWrapper.autoTrackPaymentHistoryINAPP);
                for (int i10 = 0; i10 < iMin; i10++) {
                    try {
                        TTPayData tTPayData = (TTPayData) arrayList.get(i10);
                        if (tTPayData != null && !TextUtils.isEmpty(tTPayData.productId)) {
                            map3.put(tTPayData.productId, tTPayData);
                        }
                    } catch (Throwable unused3) {
                    }
                }
                return map3;
            } catch (Throwable unused4) {
                map2 = map3;
                return map2;
            }
        } catch (Throwable unused5) {
        }
    }

    private static int getBillingResponseCode(Object billingResult) {
        Object objCallMethod = callMethod(billingResult, "getResponseCode", new Class[0], new Object[0]);
        return objCallMethod instanceof Integer ? ((Integer) objCallMethod).intValue() : IntCompanionObject.MIN_VALUE;
    }

    private static Class<?> getClassByName(String className) {
        try {
            return Class.forName(className);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getOriginalJson(Object value) {
        Object objCallMethod = callMethod(value, "getOriginalJson", new Class[0], new Object[0]);
        if (objCallMethod instanceof String) {
            return (String) objCallMethod;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getProductId(Object detail) {
        Object objCallMethod = callMethod(detail, "getProductId", new Class[0], new Object[0]);
        if (objCallMethod instanceof String) {
            return (String) objCallMethod;
        }
        return null;
    }

    private static String getProductType(boolean isSubs) {
        return String.valueOf(TTReflect.on(CLASS_SKU_TYPE).findField(isSubs ? "SUBS" : "INAPP").getValue(null));
    }

    private static int getPurchaseQuantity(Object purchase) {
        Object objCallMethod = callMethod(purchase, "getQuantity", new Class[0], new Object[0]);
        if (objCallMethod instanceof Integer) {
            return ((Integer) objCallMethod).intValue();
        }
        return 0;
    }

    private static List<String> getPurchaseSkus(Object purchase) {
        Object objCallMethod = callMethod(purchase, "getSkus", new Class[0], new Object[0]);
        if (!(objCallMethod instanceof List)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) objCallMethod) {
            if (obj instanceof String) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }

    private static long getPurchaseTime(Object purchaseOrHistory) {
        Object objCallMethod = callMethod(purchaseOrHistory, "getPurchaseTime", new Class[0], new Object[0]);
        if (objCallMethod instanceof Long) {
            return ((Long) objCallMethod).longValue();
        }
        return 0L;
    }

    private static String getSkuType(boolean isInAppPurchase) {
        return String.valueOf(TTReflect.on(CLASS_SKU_TYPE).findField(isInAppPurchase ? "INAPP" : "SUBS").getValue(null));
    }

    private void invokeBillingClientMethod(String methodName, Class<?>[] parameterTypes, Object... args) {
        callMethod(this.mBillingClient, methodName, parameterTypes, args);
    }

    private static boolean invokeBooleanMethod(Object receiver, String methodName) {
        Object objCallMethod = callMethod(receiver, methodName, new Class[0], new Object[0]);
        return (objCallMethod instanceof Boolean) && ((Boolean) objCallMethod).booleanValue();
    }

    private boolean isAutoIAPTrackEnable() {
        return TTInAppPurchaseWrapper.autoTrackPaymentEnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isOkResponse(Object billingResult) {
        Object value = TTReflect.on(CLASS_BILLING_RESPONSE_CODE).findField("OK").getValue(null);
        return (value instanceof Integer) && getBillingResponseCode(billingResult) == ((Integer) value).intValue();
    }

    private boolean isStartSuccess() {
        return !this.mIsInitLoading.get() && this.mInitSuccess.get() && this.mBillingClient != null && invokeBooleanMethod(this.mBillingClient, "isReady");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void queryProductDetailHistory(boolean isSubs, List<?> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    try {
                        JSONObject jSONObjectBuild = JSON.build(getOriginalJson(obj));
                        String string = JSON.getString(jSONObjectBuild, "productId");
                        if (!TextUtils.isEmpty(string)) {
                            checkDataAndAddNeedParam(jSONObjectBuild, null);
                            TTPayData tTPayData = new TTPayData();
                            tTPayData.productId = string;
                            tTPayData.data = jSONObjectBuild;
                            tTPayData.purchaseTime = getPurchaseTime(obj);
                            if (isSubs) {
                                this.mHistorySubs.put(string, tTPayData);
                            } else {
                                this.mHistoryInApp.put(string, tTPayData);
                            }
                            if (!this.mProductDetails.containsKey(string)) {
                                arrayList.add(string);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (arrayList.isEmpty()) {
                    tryUploadHistoryLog();
                } else {
                    doQueryProductDetails(isSubs, arrayList);
                }
            } catch (Throwable th2) {
                ttLogger.error(th2, "query h product details error", new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void querySkuAndTrack(final List<String> skus, final Object purchase, final boolean isInAppPurchase) {
        try {
            Object objBuildSkuDetailsParams = buildSkuDetailsParams(skus, isInAppPurchase);
            if (objBuildSkuDetailsParams == null) {
                sendNoSkuIapTrack(skus, purchase);
            } else {
                invokeBillingClientMethod("querySkuDetailsAsync", new Class[]{getClassByName(CLASS_SKU_DETAILS_PARAMS), getClassByName(CLASS_SKU_DETAILS_RESPONSE_LISTENER)}, objBuildSkuDetailsParams, createSkuDetailsResponseListener(new InvocationHandler() { // from class: com.tiktok.iap.billing.client.V5_V7BillingProxy.1
                    @Override // java.lang.reflect.InvocationHandler
                    public Object invoke(Object proxy, Method method, Object[] args) {
                        if (method != null) {
                            try {
                                if ("onSkuDetailsResponse".equals(method.getName()) && args != null && args.length >= 2) {
                                    Object obj = args[0];
                                    List listCastList = V5_V7BillingProxy.castList(args[1]);
                                    if (obj == null || !V5_V7BillingProxy.isOkResponse(obj) || listCastList == null) {
                                        V5_V7BillingProxy.sendNoSkuIapTrack(skus, purchase);
                                    } else if (listCastList.size() > 0) {
                                        ArrayList arrayList = new ArrayList();
                                        try {
                                            Iterator it = listCastList.iterator();
                                            while (it.hasNext()) {
                                                TTPurchaseInfo tTPurchaseInfo = new TTPurchaseInfo(JSON.build(V5_V7BillingProxy.getOriginalJson(purchase)), JSON.build(V5_V7BillingProxy.getOriginalJson(it.next())));
                                                tTPurchaseInfo.setAutoTrack(true);
                                                tTPurchaseInfo.setSubs(!isInAppPurchase);
                                                arrayList.add(tTPurchaseInfo);
                                            }
                                            TikTokBusinessSdk.trackGooglePlayPurchase(arrayList);
                                        } catch (Throwable th2) {
                                            V5_V7BillingProxy.ttLogger.error(th2, "query Sku And Track google play purchase error", new Object[0]);
                                        }
                                    } else if (isInAppPurchase) {
                                        V5_V7BillingProxy.this.querySkuAndTrack(skus, purchase, false);
                                    } else {
                                        V5_V7BillingProxy.sendNoSkuIapTrack(skus, purchase);
                                    }
                                }
                            } catch (Throwable th3) {
                                V5_V7BillingProxy.ttLogger.error(th3, "query Sku And Track error", new Object[0]);
                            }
                        }
                        return null;
                    }
                }));
            }
        } catch (Throwable th2) {
            ttLogger.error(th2, "query Sku And Track error2", new Object[0]);
        }
    }

    private void sendHistoryLog(boolean isSubs, Map<String, TTPayData> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            long jMax = 0;
            for (Map.Entry<String, TTPayData> entry : map.entrySet()) {
                try {
                    String key = entry.getKey();
                    TTPayData value = entry.getValue();
                    JSONObject jSONObject = this.mProductDetails.get(key);
                    if (jSONObject != null && jSONObject.length() > 0) {
                        checkDataAndAddNeedParam(value.data, jSONObject);
                        TTPurchaseInfo tTPurchaseInfo = new TTPurchaseInfo(value.data, jSONObject);
                        tTPurchaseInfo.setAutoTrack(true);
                        tTPurchaseInfo.setSubs(isSubs);
                        arrayList.add(tTPurchaseInfo);
                        jMax = Math.max(jMax, value.purchaseTime);
                    }
                } catch (Throwable th2) {
                    ttLogger.error(th2, "send history error", new Object[0]);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            TikTokBusinessSdk.getAppEventLogger().trackPurchase(true, arrayList);
            if (jMax > 0) {
                if (isSubs) {
                    BillCache.getInstance().saveSUBSLast(jMax);
                } else {
                    BillCache.getInstance().saveINAPPLast(jMax);
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendNoSkuIapTrack(List<String> skus, Object purchase) {
        try {
            JSONArray jSONArrayBuildArr = JSON.buildArr();
            for (String str : skus) {
                if (str != null && !str.isEmpty()) {
                    JSONObject jSONObjectBuild = JSON.build();
                    JSON.putInt(jSONObjectBuild, "quantity", getPurchaseQuantity(purchase));
                    JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str);
                    JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
                }
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, jSONArrayBuildArr);
            TikTokBusinessSdk.trackEvent(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, jSONObjectBuild2);
        } catch (Throwable th2) {
            ttLogger.error(th2, "Track Purchase error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPageShow(Object billingResult, List<?> list) {
        if (billingResult == null || list == null) {
            return;
        }
        try {
            if (EDPConfig.enable_pay_show_track) {
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    JSON.putArr(jSONArrayBuildArr, JSON.build(getOriginalJson(it.next())));
                }
                TTEDPEventTrack.trackPayShow(getBillingResponseCode(billingResult), jSONArrayBuildArr);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPurchase(Object billingResult, List<?> list) {
        List<String> purchaseSkus;
        if (billingResult == null || list == null || !isOkResponse(billingResult) || !isAutoIAPTrackEnable()) {
            return;
        }
        for (Object obj : list) {
            if (obj != null && (purchaseSkus = getPurchaseSkus(obj)) != null && !purchaseSkus.isEmpty()) {
                querySkuAndTrack(purchaseSkus, obj, true);
            }
        }
    }

    private void tryCreateAndStartBillingClient() {
        if (isStartSuccess()) {
            return;
        }
        this.mIsInitLoading.set(true);
        try {
            Object objCallStaticMethod = callStaticMethod(CLASS_BILLING_CLIENT, "newBuilder", new Class[]{Context.class}, TikTokBusinessSdk.getApplicationContext());
            if (objCallStaticMethod == null) {
                throw new IllegalStateException("billing builder is null");
            }
            callMethod(objCallStaticMethod, "setListener", new Class[]{getClassByName(CLASS_PURCHASES_UPDATED_LISTENER)}, this.mUpdateListener);
            callMethod(objCallStaticMethod, b.f57078ac, new Class[0], new Object[0]);
            this.mBillingClient = callMethod(objCallStaticMethod, "build", new Class[0], new Object[0]);
            invokeBillingClientMethod("startConnection", new Class[]{getClassByName(CLASS_BILLING_CLIENT_STATE_LISTENER)}, createBillingClientStateListener());
        } catch (Throwable th2) {
            ttLogger.error(th2, "billing client init error", new Object[0]);
            this.mIsInitLoading.set(false);
            this.mInitSuccess.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryUploadHistoryLog() {
        if (TTInAppPurchaseWrapper.autoTrackPaymentHistory) {
            if (this.mHistorySubs.isEmpty() && this.mHistoryInApp.isEmpty() && this.mProductDetails.isEmpty()) {
                return;
            }
            try {
                if (TTInAppPurchaseWrapper.canTrackSUBS()) {
                    sendHistoryLog(true, filterPurchase(true, new HashMap(this.mHistorySubs)));
                }
            } catch (Throwable unused) {
            }
            if (TTInAppPurchaseWrapper.canTrackINAPP()) {
                sendHistoryLog(false, filterPurchase(false, new HashMap(this.mHistoryInApp)));
            }
            this.mHistorySubs.clear();
            this.mHistoryInApp.clear();
        }
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public GPBillVersions.GPBillingVer getVersion() {
        return GPBillVersions.GPBillingVer.V5_V7;
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void init() {
        tryCreateAndStartBillingClient();
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void queryPurchaseHistory() {
        if (TTInAppPurchaseWrapper.autoTrackPaymentHistory) {
            if (!isStartSuccess()) {
                tryCreateAndStartBillingClient();
                return;
            }
            try {
                doQueryPurchaseHistory();
                TTInAppPurchaseWrapper.hasReportedHistoryInLife = true;
            } catch (Throwable unused) {
            }
        }
    }
}
