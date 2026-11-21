package com.revenuecat.purchases.common.caching;

import Ul.n;
import Xn.j;
import android.content.SharedPreferences;
import app.notifee.core.event.LogEvent;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.CustomerInfoFactory;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.SharedPreferencesManager;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.interfaces.StorefrontProvider;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import com.revenuecat.purchases.strings.ReceiptStrings;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrenciesFactory;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b<\b\u0017\u0018\u0000 ±\u00012\u00020\u0001:\u0002±\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ!\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00052\n\b\u0002\u0010;\u001a\u0004\u0018\u00010<H\u0007¢\u0006\u0002\u0010=J\u0015\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\b@J\u001d\u0010>\u001a\u00020A2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0000¢\u0006\u0002\b@J\u001d\u0010C\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0006\u0010D\u001a\u00020EH\u0000¢\u0006\u0002\bFJ\u0015\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0000¢\u0006\u0002\bJJ\u0015\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020MH\u0000¢\u0006\u0002\bNJ\u001d\u0010O\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0006\u0010P\u001a\u00020QH\u0000¢\u0006\u0002\bRJ\u001b\u0010S\u001a\u0002092\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00050UH\u0000¢\u0006\u0002\bVJ\r\u0010W\u001a\u000209H\u0000¢\u0006\u0002\bXJ\u0015\u0010Y\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\bZJ\u0015\u0010[\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\\J\u001d\u0010[\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0006\u0010]\u001a\u00020AH\u0000¢\u0006\u0002\b\\J\u0015\u0010^\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\b_J\r\u0010`\u001a\u000209H\u0000¢\u0006\u0002\baJ\u0015\u0010b\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\bcJ\u001d\u0010b\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0006\u0010]\u001a\u00020AH\u0000¢\u0006\u0002\bcJ\u0015\u0010d\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H\u0001¢\u0006\u0002\beJ\u0015\u0010f\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H\u0001¢\u0006\u0002\bgJ\u001b\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00050U2\u0006\u0010i\u001a\u00020\u0005H\u0000¢\u0006\u0002\bjJ'\u0010k\u001a\b\u0012\u0004\u0012\u00020m0l2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020m0-H\u0000¢\u0006\u0002\bnJ\u000f\u0010o\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\bpJ\u0017\u0010q\u001a\u0004\u0018\u00010E2\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\brJ\u0017\u0010s\u001a\u0004\u0018\u00010Q2\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0002\btJ\u0010\u0010u\u001a\u00020v2\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0017\u0010w\u001a\u0004\u0018\u00010I2\u0006\u0010x\u001a\u00020\u0005H\u0010¢\u0006\u0002\byJ\u000f\u0010z\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b{J\u000f\u0010|\u001a\u0004\u0018\u00010IH\u0000¢\u0006\u0002\b}J\u0013\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00050UH\u0000¢\u0006\u0002\b\u007fJ\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010MH\u0000¢\u0006\u0003\b\u0081\u0001J\u000b\u0010\u0082\u0001\u001a\u0004\u0018\u00010vH\u0002J)\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020m0l2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020m0-H\u0000¢\u0006\u0003\b\u0084\u0001J\u000b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.0-H\u0002J\u0011\u0010\u0087\u0001\u001a\u00020v2\u0006\u0010?\u001a\u00020\u0005H\u0002J \u0010\u0088\u0001\u001a\u00020<2\u0006\u0010?\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020<H\u0000¢\u0006\u0003\b\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u00020<H\u0000¢\u0006\u0003\b\u008c\u0001J \u0010\u008d\u0001\u001a\u00020<2\u0006\u0010?\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020<H\u0000¢\u0006\u0003\b\u008e\u0001J\u0015\u0010\u008f\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.0-H\u0002J\u0017\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010x\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0091\u0001J \u0010\u0092\u0001\u001a\u0002092\u0006\u0010i\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\u0005H\u0010¢\u0006\u0003\b\u0094\u0001J\u0017\u0010\u0095\u0001\u001a\u0002092\u0006\u0010i\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0096\u0001J#\u0010\u0097\u0001\u001a\u0002092\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020m0-H\u0000¢\u0006\u0003\b\u0098\u0001J\u001e\u0010\u0099\u0001\u001a\u0002092\u0013\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.0-H\u0002J \u0010\u009b\u0001\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020vH\u0001¢\u0006\u0003\b\u009d\u0001J\u0017\u0010\u009e\u0001\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u009f\u0001J\u0012\u0010 \u0001\u001a\u0002092\u0007\u0010\u009c\u0001\u001a\u00020vH\u0002J\u000f\u0010¡\u0001\u001a\u000209H\u0001¢\u0006\u0003\b¢\u0001J\u0018\u0010£\u0001\u001a\u0002092\u0007\u0010¤\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0003\b¥\u0001J\u001a\u0010¦\u0001\u001a\u0002092\u0006\u0010?\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020vH\u0002J\u0011\u0010§\u0001\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005H\u0002J\u000f\u0010¨\u0001\u001a\u00020AH\u0000¢\u0006\u0003\b©\u0001J\u0017\u0010ª\u0001\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H\u0001¢\u0006\u0003\b«\u0001J\u0017\u0010¬\u0001\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H\u0001¢\u0006\u0003\b\u00ad\u0001J\r\u0010®\u0001\u001a\u00020A*\u00020AH\u0002J\r\u0010¯\u0001\u001a\u00020A*\u00020AH\u0002J\u0014\u0010^\u001a\u00020A*\u00020A2\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0014\u0010b\u001a\u00020A*\u00020A2\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0015\u0010°\u0001\u001a\u00020A*\u00020A2\u0006\u0010?\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR!\u0010\u000e\u001a\u00020\u00058@X\u0081\u0084\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u0005X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000bR\u001b\u0010\u0015\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0016\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u0018\u001a\u00020\u00058@X\u0081\u0084\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\r\u0012\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001a\u0010\u000bR\u001b\u0010\u001c\u001a\u00020\u00058@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\r\u001a\u0004\b\u001d\u0010\u000bR\u001b\u0010\u001f\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\r\u001a\u0004\b \u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\r\u001a\u0004\b#\u0010\u000bR\u001b\u0010%\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\r\u001a\u0004\b&\u0010\u000bR!\u0010(\u001a\u00020\u00058@X\u0081\u0084\u0002¢\u0006\u0012\n\u0004\b+\u0010\r\u0012\u0004\b)\u0010\u0010\u001a\u0004\b*\u0010\u000bR\u001c\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u00020\u00058@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\r\u001a\u0004\b0\u0010\u000bR\u001b\u00102\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\r\u001a\u0004\b3\u0010\u000bR\u001b\u00105\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\r\u001a\u0004\b6\u0010\u000b¨\u0006²\u0001"}, d2 = {"Lcom/revenuecat/purchases/common/caching/DeviceCache;", "Lcom/revenuecat/purchases/interfaces/StorefrontProvider;", "preferences", "Landroid/content/SharedPreferences;", "apiKey", "", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V", "apiKeyPrefix", "getApiKeyPrefix", "()Ljava/lang/String;", "apiKeyPrefix$delegate", "Lkotlin/Lazy;", "appUserIDCacheKey", "getAppUserIDCacheKey$purchases_defaultsBc8Release$annotations", "()V", "getAppUserIDCacheKey$purchases_defaultsBc8Release", "appUserIDCacheKey$delegate", "attributionCacheKey", "getAttributionCacheKey$purchases_defaultsBc8Release", "customerInfoCachesLastUpdatedCacheBaseKey", "getCustomerInfoCachesLastUpdatedCacheBaseKey", "customerInfoCachesLastUpdatedCacheBaseKey$delegate", "legacyAppUserIDCacheKey", "getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release$annotations", "getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release", "legacyAppUserIDCacheKey$delegate", "legacyTokensCacheKey", "getLegacyTokensCacheKey$purchases_defaultsBc8Release", "legacyTokensCacheKey$delegate", "offeringsResponseCacheKey", "getOfferingsResponseCacheKey", "offeringsResponseCacheKey$delegate", "productEntitlementMappingCacheKey", "getProductEntitlementMappingCacheKey", "productEntitlementMappingCacheKey$delegate", "productEntitlementMappingLastUpdatedCacheKey", "getProductEntitlementMappingLastUpdatedCacheKey", "productEntitlementMappingLastUpdatedCacheKey$delegate", "storefrontCacheKey", "getStorefrontCacheKey$purchases_defaultsBc8Release$annotations", "getStorefrontCacheKey$purchases_defaultsBc8Release", "storefrontCacheKey$delegate", "tokenMapCache", "", "Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;", "tokensCacheKey", "getTokensCacheKey$purchases_defaultsBc8Release", "tokensCacheKey$delegate", "virtualCurrenciesCacheBaseKey", "getVirtualCurrenciesCacheBaseKey", "virtualCurrenciesCacheBaseKey$delegate", "virtualCurrenciesLastUpdatedCacheBaseKey", "getVirtualCurrenciesLastUpdatedCacheBaseKey", "virtualCurrenciesLastUpdatedCacheBaseKey$delegate", "addSuccessfullyPostedToken", "", "token", "isAutoRenewing", "", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "cacheAppUserID", "appUserID", "cacheAppUserID$purchases_defaultsBc8Release", "Landroid/content/SharedPreferences$Editor;", "cacheEditor", "cacheCustomerInfo", LogEvent.LEVEL_INFO, "Lcom/revenuecat/purchases/CustomerInfo;", "cacheCustomerInfo$purchases_defaultsBc8Release", "cacheOfferingsResponse", "offeringsResponse", "Lorg/json/JSONObject;", "cacheOfferingsResponse$purchases_defaultsBc8Release", "cacheProductEntitlementMapping", "productEntitlementMapping", "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;", "cacheProductEntitlementMapping$purchases_defaultsBc8Release", "cacheVirtualCurrencies", "virtualCurrencies", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "cacheVirtualCurrencies$purchases_defaultsBc8Release", "cleanPreviouslySentTokens", "hashedTokens", "", "cleanPreviouslySentTokens$purchases_defaultsBc8Release", "cleanupOldAttributionData", "cleanupOldAttributionData$purchases_defaultsBc8Release", "clearCachesForAppUserID", "clearCachesForAppUserID$purchases_defaultsBc8Release", "clearCustomerInfoCache", "clearCustomerInfoCache$purchases_defaultsBc8Release", "editor", "clearCustomerInfoCacheTimestamp", "clearCustomerInfoCacheTimestamp$purchases_defaultsBc8Release", "clearOfferingsResponseCache", "clearOfferingsResponseCache$purchases_defaultsBc8Release", "clearVirtualCurrenciesCache", "clearVirtualCurrenciesCache$purchases_defaultsBc8Release", "customerInfoCacheKey", "customerInfoCacheKey$purchases_defaultsBc8Release", "customerInfoLastUpdatedCacheKey", "customerInfoLastUpdatedCacheKey$purchases_defaultsBc8Release", "findKeysThatStartWith", "cacheKey", "findKeysThatStartWith$purchases_defaultsBc8Release", "getActivePurchasesNotInCache", "", "Lcom/revenuecat/purchases/models/StoreTransaction;", "getActivePurchasesNotInCache$purchases_defaultsBc8Release", "getCachedAppUserID", "getCachedAppUserID$purchases_defaultsBc8Release", "getCachedCustomerInfo", "getCachedCustomerInfo$purchases_defaultsBc8Release", "getCachedVirtualCurrencies", "getCachedVirtualCurrencies$purchases_defaultsBc8Release", "getCustomerInfoCachesLastUpdated", "Ljava/util/Date;", "getJSONObjectOrNull", SubscriberAttributeKt.JSON_NAME_KEY, "getJSONObjectOrNull$purchases_defaultsBc8Release", "getLegacyCachedAppUserID", "getLegacyCachedAppUserID$purchases_defaultsBc8Release", "getOfferingsResponseCache", "getOfferingsResponseCache$purchases_defaultsBc8Release", "getPreviouslySentHashedTokens", "getPreviouslySentHashedTokens$purchases_defaultsBc8Release", "getProductEntitlementMapping", "getProductEntitlementMapping$purchases_defaultsBc8Release", "getProductEntitlementMappingLastUpdated", "getPurchasesWithAutoRenewingChange", "getPurchasesWithAutoRenewingChange$purchases_defaultsBc8Release", "getStorefront", "getTokenMap", "getVirtualCurrenciesCacheLastUpdated", "isCustomerInfoCacheStale", "appInBackground", "isCustomerInfoCacheStale$purchases_defaultsBc8Release", "isProductEntitlementMappingCacheStale", "isProductEntitlementMappingCacheStale$purchases_defaultsBc8Release", "isVirtualCurrenciesCacheStale", "isVirtualCurrenciesCacheStale$purchases_defaultsBc8Release", "loadTokenMapFromPreferences", "newKey", "newKey$purchases_defaultsBc8Release", "putString", "value", "putString$purchases_defaultsBc8Release", "remove", "remove$purchases_defaultsBc8Release", "saveAutoRenewingStatus", "saveAutoRenewingStatus$purchases_defaultsBc8Release", "saveTokenMap", "tokenMap", "setCustomerInfoCacheTimestamp", "date", "setCustomerInfoCacheTimestamp$purchases_defaultsBc8Release", "setCustomerInfoCacheTimestampToNow", "setCustomerInfoCacheTimestampToNow$purchases_defaultsBc8Release", "setProductEntitlementMappingCacheTimestamp", "setProductEntitlementMappingCacheTimestampToNow", "setProductEntitlementMappingCacheTimestampToNow$purchases_defaultsBc8Release", "setStorefront", "countryCode", "setStorefront$purchases_defaultsBc8Release", "setVirtualCurrenciesCacheTimestamp", "setVirtualCurrenciesCacheTimestampToNow", "startEditing", "startEditing$purchases_defaultsBc8Release", "virtualCurrenciesCacheKey", "virtualCurrenciesCacheKey$purchases_defaultsBc8Release", "virtualCurrenciesLastUpdatedCacheKey", "virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release", "clearAppUserID", "clearCustomerInfo", "clearVirtualCurrenciesCacheTimestamp", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCache.kt\ncom/revenuecat/purchases/common/caching/DeviceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,718:1\n1#2:719\n23#3:720\n48#3,4:721\n24#3:725\n27#3:726\n48#3,4:727\n28#3:731\n27#3:736\n48#3,4:737\n28#3:741\n38#3,3:743\n35#3:747\n48#3,4:748\n36#3:752\n31#3:754\n48#3,4:755\n32#3:759\n48#3,4:761\n28#3:765\n38#3,3:767\n31#3:771\n48#3,4:772\n32#3:776\n48#3,4:778\n28#3:782\n48#3,4:784\n28#3:788\n35#3:790\n48#3,4:791\n36#3:795\n35#3:797\n48#3,4:798\n36#3:802\n38#3,3:804\n35#3:808\n48#3,4:809\n36#3:813\n38#3,3:815\n27#3:823\n48#3,4:824\n28#3:828\n38#3,3:830\n35#3:834\n48#3,4:835\n36#3:839\n31#3:841\n48#3,4:842\n32#3:846\n27#3:848\n48#3,4:849\n28#3:853\n38#3,3:855\n31#3:859\n48#3,4:860\n32#3:864\n27#3:866\n48#3,4:867\n28#3:871\n27#3:873\n48#3,4:874\n28#3:878\n35#3:880\n48#3,4:881\n36#3:885\n35#3:887\n48#3,4:888\n36#3:892\n38#3,3:894\n35#3:898\n48#3,4:899\n36#3:903\n38#3,3:905\n27#3:913\n48#3,4:914\n28#3:918\n38#3,3:920\n35#3:924\n48#3,4:925\n36#3:929\n31#3:931\n48#3,4:932\n32#3:936\n27#3:938\n48#3,4:939\n28#3:943\n38#3,3:945\n31#3:949\n48#3,4:950\n32#3:954\n27#3:956\n48#3,4:957\n28#3:961\n27#3:963\n48#3,4:964\n28#3:968\n35#3:970\n48#3,4:971\n36#3:975\n35#3:977\n48#3,4:978\n36#3:982\n38#3,3:984\n35#3:988\n48#3,4:989\n36#3:993\n38#3,3:995\n27#3:1009\n48#3,4:1010\n28#3:1014\n38#3,3:1016\n35#3:1020\n48#3,4:1021\n36#3:1025\n31#3:1027\n48#3,4:1028\n32#3:1032\n48#3,4:1034\n28#3:1038\n38#3,3:1040\n31#3:1044\n48#3,4:1045\n32#3:1049\n48#3,4:1051\n28#3:1055\n48#3,4:1057\n28#3:1061\n35#3:1063\n48#3,4:1064\n36#3:1068\n35#3:1070\n48#3,4:1071\n36#3:1075\n38#3,3:1077\n35#3:1081\n48#3,4:1082\n36#3:1086\n38#3,3:1088\n27#3:1096\n48#3,4:1097\n28#3:1101\n38#3,3:1103\n35#3:1107\n48#3,4:1108\n36#3:1112\n31#3:1114\n48#3,4:1115\n32#3:1119\n48#3,4:1121\n28#3:1125\n38#3,3:1127\n31#3:1131\n48#3,4:1132\n32#3:1136\n48#3,4:1138\n28#3:1142\n48#3,4:1144\n28#3:1148\n35#3:1150\n48#3,4:1151\n36#3:1155\n35#3:1157\n48#3,4:1158\n36#3:1162\n38#3,3:1164\n35#3:1168\n48#3,4:1169\n36#3:1173\n38#3,3:1175\n27#3:1183\n48#3,4:1184\n28#3:1188\n38#3,3:1190\n35#3:1194\n48#3,4:1195\n36#3:1199\n31#3:1201\n48#3,4:1202\n32#3:1206\n48#3,4:1208\n28#3:1212\n38#3,3:1214\n31#3:1218\n48#3,4:1219\n32#3:1223\n48#3,4:1225\n28#3:1229\n48#3,4:1231\n28#3:1235\n35#3:1237\n48#3,4:1238\n36#3:1242\n35#3:1244\n48#3,4:1245\n36#3:1249\n38#3,3:1251\n35#3:1255\n48#3,4:1256\n36#3:1260\n38#3,3:1262\n27#3:1270\n48#3,4:1271\n28#3:1275\n38#3,3:1277\n35#3:1281\n48#3,4:1282\n36#3:1286\n31#3:1288\n48#3,4:1289\n32#3:1293\n48#3,4:1295\n28#3:1299\n38#3,3:1301\n31#3:1305\n48#3,4:1306\n32#3:1310\n48#3,4:1312\n28#3:1316\n48#3,4:1318\n28#3:1322\n35#3:1324\n48#3,4:1325\n36#3:1329\n35#3:1331\n48#3,4:1332\n36#3:1336\n38#3,3:1338\n35#3:1342\n48#3,4:1343\n36#3:1347\n38#3,3:1349\n27#3:1357\n48#3,4:1358\n28#3:1362\n38#3,3:1364\n35#3:1368\n48#3,4:1369\n36#3:1373\n31#3:1375\n48#3,4:1376\n32#3:1380\n27#3:1382\n48#3,4:1383\n28#3:1387\n38#3,3:1389\n31#3:1393\n48#3,4:1394\n32#3:1398\n27#3:1400\n48#3,4:1401\n28#3:1405\n27#3:1407\n48#3,4:1408\n28#3:1412\n35#3:1414\n48#3,4:1415\n36#3:1419\n35#3:1421\n48#3,4:1422\n36#3:1426\n38#3,3:1428\n35#3:1432\n48#3,4:1433\n36#3:1437\n38#3,3:1439\n27#3:1447\n48#3,4:1448\n28#3:1452\n38#3,3:1454\n35#3:1458\n48#3,4:1459\n36#3:1463\n31#3:1465\n48#3,4:1466\n32#3:1470\n48#3,4:1472\n28#3:1476\n38#3,3:1478\n31#3:1482\n48#3,4:1483\n32#3:1487\n48#3,4:1489\n28#3:1493\n48#3,4:1495\n28#3:1499\n35#3:1501\n48#3,4:1502\n36#3:1506\n35#3:1508\n48#3,4:1509\n36#3:1513\n38#3,3:1515\n35#3:1519\n48#3,4:1520\n36#3:1524\n38#3,3:1526\n39#3,2:1544\n38#4,4:732\n42#4:742\n43#4:746\n44#4:753\n45#4:760\n46#4:766\n47#4:770\n48#4:777\n49#4:783\n50#4:789\n51#4:796\n52#4:803\n53#4:807\n54#4:814\n56#4:818\n38#4,4:819\n42#4:829\n43#4:833\n44#4:840\n45#4:847\n46#4:854\n47#4:858\n48#4:865\n49#4:872\n50#4:879\n51#4:886\n52#4:893\n53#4:897\n54#4:904\n56#4:908\n38#4,4:909\n42#4:919\n43#4:923\n44#4:930\n45#4:937\n46#4:944\n47#4:948\n48#4:955\n49#4:962\n50#4:969\n51#4:976\n52#4:983\n53#4:987\n54#4:994\n56#4:998\n38#4,4:1005\n42#4:1015\n43#4:1019\n44#4:1026\n45#4:1033\n46#4:1039\n47#4:1043\n48#4:1050\n49#4:1056\n50#4:1062\n51#4:1069\n52#4:1076\n53#4:1080\n54#4:1087\n56#4:1091\n38#4,4:1092\n42#4:1102\n43#4:1106\n44#4:1113\n45#4:1120\n46#4:1126\n47#4:1130\n48#4:1137\n49#4:1143\n50#4:1149\n51#4:1156\n52#4:1163\n53#4:1167\n54#4:1174\n56#4:1178\n38#4,4:1179\n42#4:1189\n43#4:1193\n44#4:1200\n45#4:1207\n46#4:1213\n47#4:1217\n48#4:1224\n49#4:1230\n50#4:1236\n51#4:1243\n52#4:1250\n53#4:1254\n54#4:1261\n56#4:1265\n38#4,4:1266\n42#4:1276\n43#4:1280\n44#4:1287\n45#4:1294\n46#4:1300\n47#4:1304\n48#4:1311\n49#4:1317\n50#4:1323\n51#4:1330\n52#4:1337\n53#4:1341\n54#4:1348\n56#4:1352\n38#4,4:1353\n42#4:1363\n43#4:1367\n44#4:1374\n45#4:1381\n46#4:1388\n47#4:1392\n48#4:1399\n49#4:1406\n50#4:1413\n51#4:1420\n52#4:1427\n53#4:1431\n54#4:1438\n56#4:1442\n38#4,4:1443\n42#4:1453\n43#4:1457\n44#4:1464\n45#4:1471\n46#4:1477\n47#4:1481\n48#4:1488\n49#4:1494\n50#4:1500\n51#4:1507\n52#4:1514\n53#4:1518\n54#4:1525\n56#4:1529\n1279#5,2:999\n1293#5,4:1001\n487#6,7:1530\n535#6:1537\n520#6,6:1538\n487#6,7:1546\n*S KotlinDebug\n*F\n+ 1 DeviceCache.kt\ncom/revenuecat/purchases/common/caching/DeviceCache\n*L\n297#1:720\n297#1:721,4\n297#1:725\n305#1:726\n305#1:727,4\n305#1:731\n333#1:736\n333#1:737,4\n333#1:741\n333#1:743,3\n333#1:747\n333#1:748,4\n333#1:752\n333#1:754\n333#1:755,4\n333#1:759\n333#1:761,4\n333#1:765\n333#1:767,3\n333#1:771\n333#1:772,4\n333#1:776\n333#1:778,4\n333#1:782\n333#1:784,4\n333#1:788\n333#1:790\n333#1:791,4\n333#1:795\n333#1:797\n333#1:798,4\n333#1:802\n333#1:804,3\n333#1:808\n333#1:809,4\n333#1:813\n333#1:815,3\n338#1:823\n338#1:824,4\n338#1:828\n338#1:830,3\n338#1:834\n338#1:835,4\n338#1:839\n338#1:841\n338#1:842,4\n338#1:846\n338#1:848\n338#1:849,4\n338#1:853\n338#1:855,3\n338#1:859\n338#1:860,4\n338#1:864\n338#1:866\n338#1:867,4\n338#1:871\n338#1:873\n338#1:874,4\n338#1:878\n338#1:880\n338#1:881,4\n338#1:885\n338#1:887\n338#1:888,4\n338#1:892\n338#1:894,3\n338#1:898\n338#1:899,4\n338#1:903\n338#1:905,3\n343#1:913\n343#1:914,4\n343#1:918\n343#1:920,3\n343#1:924\n343#1:925,4\n343#1:929\n343#1:931\n343#1:932,4\n343#1:936\n343#1:938\n343#1:939,4\n343#1:943\n343#1:945,3\n343#1:949\n343#1:950,4\n343#1:954\n343#1:956\n343#1:957,4\n343#1:961\n343#1:963\n343#1:964,4\n343#1:968\n343#1:970\n343#1:971,4\n343#1:975\n343#1:977\n343#1:978,4\n343#1:982\n343#1:984,3\n343#1:988\n343#1:989,4\n343#1:993\n343#1:995,3\n476#1:1009\n476#1:1010,4\n476#1:1014\n476#1:1016,3\n476#1:1020\n476#1:1021,4\n476#1:1025\n476#1:1027\n476#1:1028,4\n476#1:1032\n476#1:1034,4\n476#1:1038\n476#1:1040,3\n476#1:1044\n476#1:1045,4\n476#1:1049\n476#1:1051,4\n476#1:1055\n476#1:1057,4\n476#1:1061\n476#1:1063\n476#1:1064,4\n476#1:1068\n476#1:1070\n476#1:1071,4\n476#1:1075\n476#1:1077,3\n476#1:1081\n476#1:1082,4\n476#1:1086\n476#1:1088,3\n488#1:1096\n488#1:1097,4\n488#1:1101\n488#1:1103,3\n488#1:1107\n488#1:1108,4\n488#1:1112\n488#1:1114\n488#1:1115,4\n488#1:1119\n488#1:1121,4\n488#1:1125\n488#1:1127,3\n488#1:1131\n488#1:1132,4\n488#1:1136\n488#1:1138,4\n488#1:1142\n488#1:1144,4\n488#1:1148\n488#1:1150\n488#1:1151,4\n488#1:1155\n488#1:1157\n488#1:1158,4\n488#1:1162\n488#1:1164,3\n488#1:1168\n488#1:1169,4\n488#1:1173\n488#1:1175,3\n496#1:1183\n496#1:1184,4\n496#1:1188\n496#1:1190,3\n496#1:1194\n496#1:1195,4\n496#1:1199\n496#1:1201\n496#1:1202,4\n496#1:1206\n496#1:1208,4\n496#1:1212\n496#1:1214,3\n496#1:1218\n496#1:1219,4\n496#1:1223\n496#1:1225,4\n496#1:1229\n496#1:1231,4\n496#1:1235\n496#1:1237\n496#1:1238,4\n496#1:1242\n496#1:1244\n496#1:1245,4\n496#1:1249\n496#1:1251,3\n496#1:1255\n496#1:1256,4\n496#1:1260\n496#1:1262,3\n504#1:1270\n504#1:1271,4\n504#1:1275\n504#1:1277,3\n504#1:1281\n504#1:1282,4\n504#1:1286\n504#1:1288\n504#1:1289,4\n504#1:1293\n504#1:1295,4\n504#1:1299\n504#1:1301,3\n504#1:1305\n504#1:1306,4\n504#1:1310\n504#1:1312,4\n504#1:1316\n504#1:1318,4\n504#1:1322\n504#1:1324\n504#1:1325,4\n504#1:1329\n504#1:1331\n504#1:1332,4\n504#1:1336\n504#1:1338,3\n504#1:1342\n504#1:1343,4\n504#1:1347\n504#1:1349,3\n506#1:1357\n506#1:1358,4\n506#1:1362\n506#1:1364,3\n506#1:1368\n506#1:1369,4\n506#1:1373\n506#1:1375\n506#1:1376,4\n506#1:1380\n506#1:1382\n506#1:1383,4\n506#1:1387\n506#1:1389,3\n506#1:1393\n506#1:1394,4\n506#1:1398\n506#1:1400\n506#1:1401,4\n506#1:1405\n506#1:1407\n506#1:1408,4\n506#1:1412\n506#1:1414\n506#1:1415,4\n506#1:1419\n506#1:1421\n506#1:1422,4\n506#1:1426\n506#1:1428,3\n506#1:1432\n506#1:1433,4\n506#1:1437\n506#1:1439,3\n525#1:1447\n525#1:1448,4\n525#1:1452\n525#1:1454,3\n525#1:1458\n525#1:1459,4\n525#1:1463\n525#1:1465\n525#1:1466,4\n525#1:1470\n525#1:1472,4\n525#1:1476\n525#1:1478,3\n525#1:1482\n525#1:1483,4\n525#1:1487\n525#1:1489,4\n525#1:1493\n525#1:1495,4\n525#1:1499\n525#1:1501\n525#1:1502,4\n525#1:1506\n525#1:1508\n525#1:1509,4\n525#1:1513\n525#1:1515,3\n525#1:1519\n525#1:1520,4\n525#1:1524\n525#1:1526,3\n653#1:1544,2\n333#1:732,4\n333#1:742\n333#1:746\n333#1:753\n333#1:760\n333#1:766\n333#1:770\n333#1:777\n333#1:783\n333#1:789\n333#1:796\n333#1:803\n333#1:807\n333#1:814\n333#1:818\n338#1:819,4\n338#1:829\n338#1:833\n338#1:840\n338#1:847\n338#1:854\n338#1:858\n338#1:865\n338#1:872\n338#1:879\n338#1:886\n338#1:893\n338#1:897\n338#1:904\n338#1:908\n343#1:909,4\n343#1:919\n343#1:923\n343#1:930\n343#1:937\n343#1:944\n343#1:948\n343#1:955\n343#1:962\n343#1:969\n343#1:976\n343#1:983\n343#1:987\n343#1:994\n343#1:998\n476#1:1005,4\n476#1:1015\n476#1:1019\n476#1:1026\n476#1:1033\n476#1:1039\n476#1:1043\n476#1:1050\n476#1:1056\n476#1:1062\n476#1:1069\n476#1:1076\n476#1:1080\n476#1:1087\n476#1:1091\n488#1:1092,4\n488#1:1102\n488#1:1106\n488#1:1113\n488#1:1120\n488#1:1126\n488#1:1130\n488#1:1137\n488#1:1143\n488#1:1149\n488#1:1156\n488#1:1163\n488#1:1167\n488#1:1174\n488#1:1178\n496#1:1179,4\n496#1:1189\n496#1:1193\n496#1:1200\n496#1:1207\n496#1:1213\n496#1:1217\n496#1:1224\n496#1:1230\n496#1:1236\n496#1:1243\n496#1:1250\n496#1:1254\n496#1:1261\n496#1:1265\n504#1:1266,4\n504#1:1276\n504#1:1280\n504#1:1287\n504#1:1294\n504#1:1300\n504#1:1304\n504#1:1311\n504#1:1317\n504#1:1323\n504#1:1330\n504#1:1337\n504#1:1341\n504#1:1348\n504#1:1352\n506#1:1353,4\n506#1:1363\n506#1:1367\n506#1:1374\n506#1:1381\n506#1:1388\n506#1:1392\n506#1:1399\n506#1:1406\n506#1:1413\n506#1:1420\n506#1:1427\n506#1:1431\n506#1:1438\n506#1:1442\n525#1:1443,4\n525#1:1453\n525#1:1457\n525#1:1464\n525#1:1471\n525#1:1477\n525#1:1481\n525#1:1488\n525#1:1494\n525#1:1500\n525#1:1507\n525#1:1514\n525#1:1518\n525#1:1525\n525#1:1529\n473#1:999,2\n473#1:1001,4\n527#1:1530,7\n556#1:1537\n556#1:1538,6\n705#1:1546,7\n*E\n"})
public class DeviceCache implements StorefrontProvider {

    @NotNull
    private static final String CUSTOMER_INFO_ORIGINAL_SOURCE_KEY = "customer_info_original_source";

    @NotNull
    private static final String CUSTOMER_INFO_REQUEST_DATE_KEY = "customer_info_request_date";

    @NotNull
    private static final String CUSTOMER_INFO_SCHEMA_VERSION_KEY = "schema_version";

    @NotNull
    private static final String CUSTOMER_INFO_VERIFICATION_RESULT_KEY = "verification_result";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private final String apiKey;

    /* JADX INFO: renamed from: apiKeyPrefix$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy apiKeyPrefix;

    /* JADX INFO: renamed from: appUserIDCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy appUserIDCacheKey;

    @NotNull
    private final String attributionCacheKey;

    /* JADX INFO: renamed from: customerInfoCachesLastUpdatedCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy customerInfoCachesLastUpdatedCacheBaseKey;

    @NotNull
    private final DateProvider dateProvider;

    /* JADX INFO: renamed from: legacyAppUserIDCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy legacyAppUserIDCacheKey;

    /* JADX INFO: renamed from: legacyTokensCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy legacyTokensCacheKey;

    /* JADX INFO: renamed from: offeringsResponseCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy offeringsResponseCacheKey;

    @NotNull
    private final SharedPreferences preferences;

    /* JADX INFO: renamed from: productEntitlementMappingCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy productEntitlementMappingCacheKey;

    /* JADX INFO: renamed from: productEntitlementMappingLastUpdatedCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy productEntitlementMappingLastUpdatedCacheKey;

    /* JADX INFO: renamed from: storefrontCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy storefrontCacheKey;

    @Nullable
    private Map<String, TokenCacheEntry> tokenMapCache;

    /* JADX INFO: renamed from: tokensCacheKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy tokensCacheKey;

    /* JADX INFO: renamed from: virtualCurrenciesCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy virtualCurrenciesCacheBaseKey;

    /* JADX INFO: renamed from: virtualCurrenciesLastUpdatedCacheBaseKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy virtualCurrenciesLastUpdatedCacheBaseKey;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;", "", "()V", "CUSTOMER_INFO_ORIGINAL_SOURCE_KEY", "", "CUSTOMER_INFO_REQUEST_DATE_KEY", "CUSTOMER_INFO_SCHEMA_VERSION_KEY", "CUSTOMER_INFO_VERIFICATION_RESULT_KEY", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DeviceCache(@NotNull SharedPreferences preferences, @NotNull String apiKey, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.preferences = preferences;
        this.apiKey = apiKey;
        this.dateProvider = dateProvider;
        this.apiKeyPrefix = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$apiKeyPrefix$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SharedPreferencesManager.SHARED_PREFERENCES_PREFIX + this.this$0.apiKey;
            }
        });
        this.legacyAppUserIDCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$legacyAppUserIDCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix();
            }
        });
        this.appUserIDCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$appUserIDCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".new";
            }
        });
        this.attributionCacheKey = "com.revenuecat.purchases..attribution";
        this.legacyTokensCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$legacyTokensCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".tokens";
            }
        });
        this.tokensCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$tokensCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".tokensV2";
            }
        });
        this.storefrontCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$storefrontCacheKey$2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "storefrontCacheKey";
            }
        });
        this.productEntitlementMappingCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$productEntitlementMappingCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".productEntitlementMapping";
            }
        });
        this.productEntitlementMappingLastUpdatedCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".productEntitlementMappingLastUpdated";
            }
        });
        this.customerInfoCachesLastUpdatedCacheBaseKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".purchaserInfoLastUpdated";
            }
        });
        this.virtualCurrenciesCacheBaseKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$virtualCurrenciesCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".virtualCurrencies";
            }
        });
        this.virtualCurrenciesLastUpdatedCacheBaseKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$virtualCurrenciesLastUpdatedCacheBaseKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".virtualCurrenciesLastUpdated";
            }
        });
        this.offeringsResponseCacheKey = n.b(new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$offeringsResponseCacheKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.getApiKeyPrefix() + ".offeringsResponse";
            }
        });
    }

    public static /* synthetic */ void addSuccessfullyPostedToken$default(DeviceCache deviceCache, String str, Boolean bool, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSuccessfullyPostedToken");
        }
        if ((i10 & 2) != 0) {
            bool = null;
        }
        deviceCache.addSuccessfullyPostedToken(str, bool);
    }

    private final SharedPreferences.Editor clearAppUserID(SharedPreferences.Editor editor) {
        editor.remove(getAppUserIDCacheKey$purchases_defaultsBc8Release());
        editor.remove(getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release());
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfo(SharedPreferences.Editor editor) {
        String cachedAppUserID$purchases_defaultsBc8Release = getCachedAppUserID$purchases_defaultsBc8Release();
        if (cachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(customerInfoCacheKey$purchases_defaultsBc8Release(cachedAppUserID$purchases_defaultsBc8Release));
        }
        String legacyCachedAppUserID$purchases_defaultsBc8Release = getLegacyCachedAppUserID$purchases_defaultsBc8Release();
        if (legacyCachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(customerInfoCacheKey$purchases_defaultsBc8Release(legacyCachedAppUserID$purchases_defaultsBc8Release));
        }
        return editor;
    }

    private final SharedPreferences.Editor clearCustomerInfoCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(customerInfoLastUpdatedCacheKey$purchases_defaultsBc8Release(str));
        return editor;
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCache(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesCacheKey$purchases_defaultsBc8Release(str));
        String cachedAppUserID$purchases_defaultsBc8Release = getCachedAppUserID$purchases_defaultsBc8Release();
        if (cachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(virtualCurrenciesCacheKey$purchases_defaultsBc8Release(cachedAppUserID$purchases_defaultsBc8Release));
        }
        String legacyCachedAppUserID$purchases_defaultsBc8Release = getLegacyCachedAppUserID$purchases_defaultsBc8Release();
        if (legacyCachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(virtualCurrenciesCacheKey$purchases_defaultsBc8Release(legacyCachedAppUserID$purchases_defaultsBc8Release));
        }
        return editor;
    }

    private final SharedPreferences.Editor clearVirtualCurrenciesCacheTimestamp(SharedPreferences.Editor editor, String str) {
        editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(str));
        String cachedAppUserID$purchases_defaultsBc8Release = getCachedAppUserID$purchases_defaultsBc8Release();
        if (cachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(cachedAppUserID$purchases_defaultsBc8Release));
        }
        String legacyCachedAppUserID$purchases_defaultsBc8Release = getLegacyCachedAppUserID$purchases_defaultsBc8Release();
        if (legacyCachedAppUserID$purchases_defaultsBc8Release != null) {
            editor.remove(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(legacyCachedAppUserID$purchases_defaultsBc8Release));
        }
        return editor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getApiKeyPrefix() {
        return (String) this.apiKeyPrefix.getValue();
    }

    private final synchronized Date getCustomerInfoCachesLastUpdated(String appUserID) {
        return new Date(this.preferences.getLong(customerInfoLastUpdatedCacheKey$purchases_defaultsBc8Release(appUserID), 0L));
    }

    private final String getCustomerInfoCachesLastUpdatedCacheBaseKey() {
        return (String) this.customerInfoCachesLastUpdatedCacheBaseKey.getValue();
    }

    private final String getOfferingsResponseCacheKey() {
        return (String) this.offeringsResponseCacheKey.getValue();
    }

    private final String getProductEntitlementMappingCacheKey() {
        return (String) this.productEntitlementMappingCacheKey.getValue();
    }

    private final Date getProductEntitlementMappingLastUpdated() {
        if (this.preferences.contains(getProductEntitlementMappingLastUpdatedCacheKey())) {
            return new Date(this.preferences.getLong(getProductEntitlementMappingLastUpdatedCacheKey(), -1L));
        }
        return null;
    }

    private final String getProductEntitlementMappingLastUpdatedCacheKey() {
        return (String) this.productEntitlementMappingLastUpdatedCacheKey.getValue();
    }

    private final synchronized Map<String, TokenCacheEntry> getTokenMap() {
        Map<String, TokenCacheEntry> map = this.tokenMapCache;
        if (map != null) {
            return map;
        }
        Map<String, TokenCacheEntry> mapLoadTokenMapFromPreferences = loadTokenMapFromPreferences();
        this.tokenMapCache = mapLoadTokenMapFromPreferences;
        return mapLoadTokenMapFromPreferences;
    }

    private final String getVirtualCurrenciesCacheBaseKey() {
        return (String) this.virtualCurrenciesCacheBaseKey.getValue();
    }

    private final synchronized Date getVirtualCurrenciesCacheLastUpdated(String appUserID) {
        return new Date(this.preferences.getLong(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(appUserID), 0L));
    }

    private final String getVirtualCurrenciesLastUpdatedCacheBaseKey() {
        return (String) this.virtualCurrenciesLastUpdatedCacheBaseKey.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Map<String, TokenCacheEntry> loadTokenMapFromPreferences() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        String string = this.preferences.getString(getTokensCacheKey$purchases_defaultsBc8Release(), null);
        if (string != null) {
            try {
                return (Map) AbstractC5658b.f56463d.d(DeviceCacheKt.tokenMapSerializer, string);
            } catch (j unused) {
                return W.j();
            } catch (IllegalArgumentException unused2) {
                return W.j();
            }
        }
        try {
            Set<String> stringSet = this.preferences.getStringSet(getLegacyTokensCacheKey$purchases_defaultsBc8Release(), null);
            Set setS1 = stringSet != null ? CollectionsKt.s1(stringSet) : null;
            if (setS1 == null) {
                return W.j();
            }
            Set set = setS1;
            final LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(set, 10)), 16));
            for (Object obj : set) {
                linkedHashMap.put(obj, new TokenCacheEntry((Boolean) null, 1, (DefaultConstructorMarker) null));
            }
            saveTokenMap(linkedHashMap);
            this.preferences.edit().remove(getLegacyTokensCacheKey$purchases_defaultsBc8Release()).apply();
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$loadTokenMapFromPreferences$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(ReceiptStrings.TOKENS_ALREADY_POSTED, Arrays.copyOf(new Object[]{linkedHashMap.keySet()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return linkedHashMap;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return linkedHashMap;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return linkedHashMap;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                        return linkedHashMap;
                    }
                    return linkedHashMap;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return linkedHashMap;
                default:
                    return linkedHashMap;
            }
        } catch (ClassCastException unused3) {
            return W.j();
        }
    }

    private final synchronized void saveTokenMap(final Map<String, TokenCacheEntry> tokenMap) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$saveTokenMap$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(ReceiptStrings.SAVING_TOKENS, Arrays.copyOf(new Object[]{tokenMap.keySet()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
            }
            putString$purchases_defaultsBc8Release(getTokensCacheKey$purchases_defaultsBc8Release(), AbstractC5658b.f56463d.b(DeviceCacheKt.tokenMapSerializer, tokenMap));
            this.tokenMapCache = tokenMap;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void setProductEntitlementMappingCacheTimestamp(Date date) {
        this.preferences.edit().putLong(getProductEntitlementMappingLastUpdatedCacheKey(), date.getTime()).apply();
    }

    private final synchronized void setVirtualCurrenciesCacheTimestamp(String appUserID, Date date) {
        this.preferences.edit().putLong(virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(appUserID), date.getTime()).apply();
    }

    private final synchronized void setVirtualCurrenciesCacheTimestampToNow(String appUserID) {
        setVirtualCurrenciesCacheTimestamp(appUserID, this.dateProvider.getNow());
    }

    @InternalRevenueCatAPI
    public final synchronized void addSuccessfullyPostedToken(@NotNull final String token, @Nullable Boolean isAutoRenewing) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            Intrinsics.checkNotNullParameter(token, "token");
            final String strSha1 = UtilsKt.sha1(token);
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$addSuccessfullyPostedToken$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(ReceiptStrings.SAVING_TOKENS_WITH_HASH, Arrays.copyOf(new Object[]{token, strSha1}, 2));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
            }
            final Map<String, TokenCacheEntry> mapD = W.D(getTokenMap());
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$addSuccessfullyPostedToken$$inlined$log$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(ReceiptStrings.TOKENS_IN_CACHE, Arrays.copyOf(new Object[]{mapD.keySet()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) function1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) function1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) function1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) function1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) function1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                    break;
            }
            TokenCacheEntry tokenCacheEntry = mapD.get(strSha1);
            if (tokenCacheEntry == null) {
                mapD.put(strSha1, new TokenCacheEntry(isAutoRenewing));
                saveTokenMap(mapD);
            } else if (isAutoRenewing != null && !Intrinsics.areEqual(tokenCacheEntry.isAutoRenewing(), isAutoRenewing)) {
                mapD.put(strSha1, tokenCacheEntry.copy(isAutoRenewing));
                saveTokenMap(mapD);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void cacheAppUserID$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        cacheAppUserID$purchases_defaultsBc8Release(appUserID, editorEdit).apply();
    }

    public final synchronized void cacheCustomerInfo$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull CustomerInfo info) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(info, "info");
        JSONObject jsonObject = info.getJsonObject();
        jsonObject.put(CUSTOMER_INFO_SCHEMA_VERSION_KEY, 3);
        jsonObject.put("verification_result", info.getEntitlements().getVerification().name());
        jsonObject.put(CUSTOMER_INFO_REQUEST_DATE_KEY, info.getRequestDate().getTime());
        jsonObject.put(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY, info.getOriginalSource().name());
        this.preferences.edit().putString(customerInfoCacheKey$purchases_defaultsBc8Release(appUserID), jsonObject.toString()).apply();
        setCustomerInfoCacheTimestampToNow$purchases_defaultsBc8Release(appUserID);
    }

    public final synchronized void cacheOfferingsResponse$purchases_defaultsBc8Release(@NotNull JSONObject offeringsResponse) {
        Intrinsics.checkNotNullParameter(offeringsResponse, "offeringsResponse");
        this.preferences.edit().putString(getOfferingsResponseCacheKey(), offeringsResponse.toString()).apply();
    }

    public final synchronized void cacheProductEntitlementMapping$purchases_defaultsBc8Release(@NotNull ProductEntitlementMapping productEntitlementMapping) {
        Intrinsics.checkNotNullParameter(productEntitlementMapping, "productEntitlementMapping");
        this.preferences.edit().putString(getProductEntitlementMappingCacheKey(), productEntitlementMapping.toJson$purchases_defaultsBc8Release().toString()).apply();
        setProductEntitlementMappingCacheTimestampToNow$purchases_defaultsBc8Release();
    }

    public final synchronized void cacheVirtualCurrencies$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull VirtualCurrencies virtualCurrencies) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(virtualCurrencies, "virtualCurrencies");
        this.preferences.edit().putString(virtualCurrenciesCacheKey$purchases_defaultsBc8Release(appUserID), AbstractC5658b.f56463d.b(VirtualCurrencies.INSTANCE.serializer(), virtualCurrencies)).apply();
        setVirtualCurrenciesCacheTimestampToNow(appUserID);
    }

    public final synchronized void cleanPreviouslySentTokens$purchases_defaultsBc8Release(@NotNull Set<String> hashedTokens) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$cleanPreviouslySentTokens$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + ReceiptStrings.CLEANING_PREV_SENT_HASHED_TOKEN;
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
            }
            Map<String, TokenCacheEntry> tokenMap = getTokenMap();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, TokenCacheEntry> entry : tokenMap.entrySet()) {
                if (hashedTokens.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            saveTokenMap(linkedHashMap);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void cleanupOldAttributionData$purchases_defaultsBc8Release() {
        try {
            SharedPreferences.Editor editorEdit = this.preferences.edit();
            for (String str : this.preferences.getAll().keySet()) {
                if (str != null && w.W(str, this.attributionCacheKey, false, 2, null)) {
                    editorEdit.remove(str);
                }
            }
            editorEdit.apply();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void clearCachesForAppUserID$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        clearVirtualCurrenciesCache(clearVirtualCurrenciesCacheTimestamp(clearCustomerInfoCacheTimestamp(clearAppUserID(clearCustomerInfo(editorEdit)), appUserID), appUserID), appUserID).apply();
    }

    public final synchronized void clearCustomerInfoCache$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        clearCustomerInfoCache$purchases_defaultsBc8Release(appUserID, editor);
        editor.apply();
    }

    public final synchronized void clearCustomerInfoCacheTimestamp$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        clearCustomerInfoCacheTimestamp(editorEdit, appUserID).apply();
    }

    public final synchronized void clearOfferingsResponseCache$purchases_defaultsBc8Release() {
        this.preferences.edit().remove(getOfferingsResponseCacheKey()).apply();
    }

    public final synchronized void clearVirtualCurrenciesCache$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        SharedPreferences.Editor editor = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        clearVirtualCurrenciesCache$purchases_defaultsBc8Release(appUserID, editor);
        editor.apply();
    }

    @NotNull
    public final String customerInfoCacheKey$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release() + b.f57154a + appUserID;
    }

    @NotNull
    public final String customerInfoLastUpdatedCacheKey$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getCustomerInfoCachesLastUpdatedCacheBaseKey() + b.f57154a + appUserID;
    }

    @NotNull
    public final Set<String> findKeysThatStartWith$purchases_defaultsBc8Release(@NotNull String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        try {
            Map<String, ?> all = this.preferences.getAll();
            if (all != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String it = entry.getKey();
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    if (w.W(it, cacheKey, false, 2, null)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set<String> setKeySet = linkedHashMap.keySet();
                if (setKeySet != null) {
                    return setKeySet;
                }
            }
            return c0.e();
        } catch (NullPointerException unused) {
            return c0.e();
        }
    }

    @NotNull
    public final synchronized List<StoreTransaction> getActivePurchasesNotInCache$purchases_defaultsBc8Release(@NotNull Map<String, StoreTransaction> hashedTokens) {
        Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
        return CollectionsKt.n1(W.o(hashedTokens, getPreviouslySentHashedTokens$purchases_defaultsBc8Release()).values());
    }

    @NotNull
    public final String getAppUserIDCacheKey$purchases_defaultsBc8Release() {
        return (String) this.appUserIDCacheKey.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getAttributionCacheKey$purchases_defaultsBc8Release, reason: from getter */
    public final String getAttributionCacheKey() {
        return this.attributionCacheKey;
    }

    @Nullable
    public final synchronized String getCachedAppUserID$purchases_defaultsBc8Release() {
        return this.preferences.getString(getAppUserIDCacheKey$purchases_defaultsBc8Release(), null);
    }

    @Nullable
    public final CustomerInfo getCachedCustomerInfo$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        String string = this.preferences.getString(customerInfoCacheKey$purchases_defaultsBc8Release(appUserID), null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                int iOptInt = jSONObject.optInt(CUSTOMER_INFO_SCHEMA_VERSION_KEY);
                String verificationResultString = jSONObject.has("verification_result") ? jSONObject.getString("verification_result") : "NOT_REQUESTED";
                Long lValueOf = Long.valueOf(jSONObject.optLong(CUSTOMER_INFO_REQUEST_DATE_KEY));
                if (lValueOf.longValue() <= 0) {
                    lValueOf = null;
                }
                Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
                CustomerInfoOriginalSource customerInfoOriginalSourceFromString = CustomerInfoOriginalSource.INSTANCE.fromString(JSONObjectExtensionsKt.optNullableString(jSONObject, CUSTOMER_INFO_ORIGINAL_SOURCE_KEY));
                jSONObject.remove("verification_result");
                jSONObject.remove(CUSTOMER_INFO_REQUEST_DATE_KEY);
                jSONObject.remove(CUSTOMER_INFO_ORIGINAL_SOURCE_KEY);
                Intrinsics.checkNotNullExpressionValue(verificationResultString, "verificationResultString");
                VerificationResult verificationResultValueOf = VerificationResult.valueOf(verificationResultString);
                if (iOptInt == 3) {
                    return CustomerInfoFactory.INSTANCE.buildCustomerInfo(jSONObject, date, verificationResultValueOf, customerInfoOriginalSourceFromString, true);
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @Nullable
    public final synchronized VirtualCurrencies getCachedVirtualCurrencies$purchases_defaultsBc8Release(@NotNull String appUserID) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        String string = this.preferences.getString(virtualCurrenciesCacheKey$purchases_defaultsBc8Release(appUserID), null);
        if (string != null) {
            try {
                return VirtualCurrenciesFactory.INSTANCE.buildVirtualCurrencies(string);
            } catch (j e10) {
                final LogIntent logIntent = LogIntent.WARNING;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                        sb2.append(' ');
                        String str3 = String.format(VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, Arrays.copyOf(new Object[]{e10}, 1));
                        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                        sb2.append(str3);
                        return sb2.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) function0.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler5.d("[Purchases] - " + logLevel4.name(), (String) function0.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler6.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel6.name(), (String) function0.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler8.d("[Purchases] - " + logLevel7.name(), (String) function0.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler11.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                }
            } catch (IllegalArgumentException e11) {
                final LogIntent logIntent2 = LogIntent.WARNING;
                Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.F0(logIntent2.getEmojiList(), "", null, null, 0, null, null, 62, null));
                        sb2.append(' ');
                        String str3 = String.format(VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, Arrays.copyOf(new Object[]{e11}, 1));
                        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                        sb2.append(str3);
                        return sb2.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel11 = LogLevel.DEBUG;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler12.d("[Purchases] - " + logLevel11.name(), (String) function1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel12 = LogLevel.WARN;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler13.w("[Purchases] - " + logLevel12.name(), (String) function1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel13 = LogLevel.INFO;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler14.i("[Purchases] - " + logLevel13.name(), (String) function1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel14 = LogLevel.DEBUG;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler15.d("[Purchases] - " + logLevel14.name(), (String) function1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel15 = LogLevel.INFO;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler16.i("[Purchases] - " + logLevel15.name(), (String) function1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler17.d("[Purchases] - " + logLevel16.name(), (String) function1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler18.d("[Purchases] - " + logLevel17.name(), (String) function1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler19.w("[Purchases] - " + logLevel18.name(), (String) function1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler20.w("[Purchases] - " + logLevel19.name(), (String) function1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler21.w("[Purchases] - " + logLevel20.name(), (String) function1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                }
            } catch (JSONException e12) {
                final LogIntent logIntent3 = LogIntent.WARNING;
                Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.F0(logIntent3.getEmojiList(), "", null, null, 0, null, null, 62, null));
                        sb2.append(' ');
                        String str3 = String.format(VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, Arrays.copyOf(new Object[]{e12}, 1));
                        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                        sb2.append(str3);
                        return sb2.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                    case 1:
                        LogLevel logLevel21 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                            str = "[Purchases] - " + logLevel21.name();
                            str2 = (String) function2.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel22 = LogLevel.WARN;
                        LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                            currentLogHandler22.w("[Purchases] - " + logLevel22.name(), (String) function2.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel23 = LogLevel.INFO;
                        LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                            currentLogHandler23.i("[Purchases] - " + logLevel23.name(), (String) function2.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel24 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                            str = "[Purchases] - " + logLevel24.name();
                            str2 = (String) function2.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel25 = LogLevel.INFO;
                        LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                            currentLogHandler24.i("[Purchases] - " + logLevel25.name(), (String) function2.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel26 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                            str = "[Purchases] - " + logLevel26.name();
                            str2 = (String) function2.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel27 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                            str = "[Purchases] - " + logLevel27.name();
                            str2 = (String) function2.invoke();
                            currentLogHandler.d(str, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel28 = LogLevel.WARN;
                        LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                            currentLogHandler25.w("[Purchases] - " + logLevel28.name(), (String) function2.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel29 = LogLevel.WARN;
                        LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                            currentLogHandler26.w("[Purchases] - " + logLevel29.name(), (String) function2.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel30 = LogLevel.WARN;
                        LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                            currentLogHandler27.w("[Purchases] - " + logLevel30.name(), (String) function2.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                        break;
                }
            }
        }
        return null;
    }

    @Nullable
    public JSONObject getJSONObjectOrNull$purchases_defaultsBc8Release(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String string = this.preferences.getString(key, null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    @NotNull
    public final String getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release() {
        return (String) this.legacyAppUserIDCacheKey.getValue();
    }

    @Nullable
    public final synchronized String getLegacyCachedAppUserID$purchases_defaultsBc8Release() {
        return this.preferences.getString(getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release(), null);
    }

    @NotNull
    public final String getLegacyTokensCacheKey$purchases_defaultsBc8Release() {
        return (String) this.legacyTokensCacheKey.getValue();
    }

    @Nullable
    public final synchronized JSONObject getOfferingsResponseCache$purchases_defaultsBc8Release() {
        return getJSONObjectOrNull$purchases_defaultsBc8Release(getOfferingsResponseCacheKey());
    }

    @NotNull
    public final synchronized Set<String> getPreviouslySentHashedTokens$purchases_defaultsBc8Release() {
        final Set<String> setKeySet;
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            setKeySet = getTokenMap().keySet();
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DeviceCache$getPreviouslySentHashedTokens$lambda$21$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(ReceiptStrings.TOKENS_ALREADY_POSTED, Arrays.copyOf(new Object[]{setKeySet}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    break;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return setKeySet;
    }

    @Nullable
    public final synchronized ProductEntitlementMapping getProductEntitlementMapping$purchases_defaultsBc8Release() {
        try {
            ProductEntitlementMapping productEntitlementMappingFromJson$purchases_defaultsBc8Release = null;
            String string = this.preferences.getString(getProductEntitlementMappingCacheKey(), null);
            if (string == null) {
                return null;
            }
            try {
                productEntitlementMappingFromJson$purchases_defaultsBc8Release = ProductEntitlementMapping.INSTANCE.fromJson$purchases_defaultsBc8Release(new JSONObject(string), true);
            } catch (JSONException e10) {
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                String str = String.format(OfflineEntitlementsStrings.ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING, Arrays.copyOf(new Object[]{string}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                currentLogHandler.e("[Purchases] - ERROR", str, e10);
                this.preferences.edit().remove(getProductEntitlementMappingCacheKey()).apply();
            }
            return productEntitlementMappingFromJson$purchases_defaultsBc8Release;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @NotNull
    public final synchronized List<StoreTransaction> getPurchasesWithAutoRenewingChange$purchases_defaultsBc8Release(@NotNull Map<String, StoreTransaction> hashedTokens) {
        LinkedHashMap linkedHashMap;
        try {
            Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
            Map<String, TokenCacheEntry> tokenMap = getTokenMap();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, StoreTransaction> entry : hashedTokens.entrySet()) {
                String key = entry.getKey();
                StoreTransaction value = entry.getValue();
                TokenCacheEntry tokenCacheEntry = tokenMap.get(key);
                if (tokenCacheEntry != null && tokenCacheEntry.isAutoRenewing() != null && value.getIsAutoRenewing() != null && !Intrinsics.areEqual(value.getIsAutoRenewing(), tokenCacheEntry.isAutoRenewing())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return CollectionsKt.n1(linkedHashMap.values());
    }

    @Override // com.revenuecat.purchases.interfaces.StorefrontProvider
    @Nullable
    public synchronized String getStorefront() {
        String string;
        string = this.preferences.getString(getStorefrontCacheKey$purchases_defaultsBc8Release(), null);
        if (string == null) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_STOREFRONT_NULL_FROM_CACHE);
            }
        }
        return string;
    }

    @NotNull
    public final String getStorefrontCacheKey$purchases_defaultsBc8Release() {
        return (String) this.storefrontCacheKey.getValue();
    }

    @NotNull
    public final String getTokensCacheKey$purchases_defaultsBc8Release() {
        return (String) this.tokensCacheKey.getValue();
    }

    public final synchronized boolean isCustomerInfoCacheStale$purchases_defaultsBc8Release(@NotNull String appUserID, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getCustomerInfoCachesLastUpdated(appUserID), appInBackground, this.dateProvider);
    }

    public final synchronized boolean isProductEntitlementMappingCacheStale$purchases_defaultsBc8Release() {
        return DateExtensionsKt.m583isCacheStale8Mi8wO0(getProductEntitlementMappingLastUpdated(), DeviceCacheKt.PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD, this.dateProvider);
    }

    public final synchronized boolean isVirtualCurrenciesCacheStale$purchases_defaultsBc8Release(@NotNull String appUserID, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return DateExtensionsKt.isCacheStale(getVirtualCurrenciesCacheLastUpdated(appUserID), appInBackground, this.dateProvider);
    }

    @NotNull
    public final String newKey$purchases_defaultsBc8Release(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getApiKeyPrefix() + b.f57154a + key;
    }

    public void putString$purchases_defaultsBc8Release(@NotNull String cacheKey, @NotNull String value) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(value, "value");
        this.preferences.edit().putString(cacheKey, value).apply();
    }

    public final void remove$purchases_defaultsBc8Release(@NotNull String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.preferences.edit().remove(cacheKey).apply();
    }

    public final synchronized void saveAutoRenewingStatus$purchases_defaultsBc8Release(@NotNull Map<String, StoreTransaction> hashedTokens) {
        try {
            Intrinsics.checkNotNullParameter(hashedTokens, "hashedTokens");
            Map<String, TokenCacheEntry> mapD = W.D(getTokenMap());
            boolean z10 = false;
            for (Map.Entry<String, StoreTransaction> entry : hashedTokens.entrySet()) {
                String key = entry.getKey();
                StoreTransaction value = entry.getValue();
                TokenCacheEntry tokenCacheEntry = mapD.get(key);
                if (tokenCacheEntry != null && value.getIsAutoRenewing() != null && !Intrinsics.areEqual(tokenCacheEntry.isAutoRenewing(), value.getIsAutoRenewing())) {
                    mapD.put(key, tokenCacheEntry.copy(value.getIsAutoRenewing()));
                    z10 = true;
                }
            }
            if (z10) {
                saveTokenMap(mapD);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void setCustomerInfoCacheTimestamp$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(date, "date");
        this.preferences.edit().putLong(customerInfoLastUpdatedCacheKey$purchases_defaultsBc8Release(appUserID), date.getTime()).apply();
    }

    public final synchronized void setCustomerInfoCacheTimestampToNow$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        setCustomerInfoCacheTimestamp$purchases_defaultsBc8Release(appUserID, this.dateProvider.getNow());
    }

    public final synchronized void setProductEntitlementMappingCacheTimestampToNow$purchases_defaultsBc8Release() {
        setProductEntitlementMappingCacheTimestamp(this.dateProvider.getNow());
    }

    public final synchronized void setStorefront$purchases_defaultsBc8Release(@NotNull String countryCode) {
        try {
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str = "[Purchases] - " + logLevel.name();
                String str2 = String.format(BillingStrings.BILLING_STOREFRONT_CACHING, Arrays.copyOf(new Object[]{countryCode}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                currentLogHandler.v(str, str2);
            }
            this.preferences.edit().putString(getStorefrontCacheKey$purchases_defaultsBc8Release(), countryCode).apply();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @NotNull
    public final SharedPreferences.Editor startEditing$purchases_defaultsBc8Release() {
        SharedPreferences.Editor editorEdit = this.preferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "preferences.edit()");
        return editorEdit;
    }

    @NotNull
    public final String virtualCurrenciesCacheKey$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getVirtualCurrenciesCacheBaseKey() + b.f57154a + appUserID;
    }

    @NotNull
    public final String virtualCurrenciesLastUpdatedCacheKey$purchases_defaultsBc8Release(@NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return getVirtualCurrenciesLastUpdatedCacheBaseKey() + b.f57154a + appUserID;
    }

    @NotNull
    public final synchronized SharedPreferences.Editor cacheAppUserID$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull SharedPreferences.Editor cacheEditor) {
        SharedPreferences.Editor editorPutString;
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(cacheEditor, "cacheEditor");
        editorPutString = cacheEditor.putString(getAppUserIDCacheKey$purchases_defaultsBc8Release(), appUserID);
        Intrinsics.checkNotNullExpressionValue(editorPutString, "cacheEditor.putString(ap…serIDCacheKey, appUserID)");
        return editorPutString;
    }

    public final synchronized void clearCustomerInfoCache$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(editor, "editor");
        clearCustomerInfoCacheTimestamp(editor, appUserID);
        editor.remove(customerInfoCacheKey$purchases_defaultsBc8Release(appUserID));
    }

    public final synchronized void clearVirtualCurrenciesCache$purchases_defaultsBc8Release(@NotNull String appUserID, @NotNull SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        Intrinsics.checkNotNullParameter(editor, "editor");
        clearVirtualCurrenciesCacheTimestamp(editor, appUserID);
        clearVirtualCurrenciesCache(editor, appUserID);
    }

    public static /* synthetic */ void getAppUserIDCacheKey$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getLegacyAppUserIDCacheKey$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getStorefrontCacheKey$purchases_defaultsBc8Release$annotations() {
    }

    public /* synthetic */ DeviceCache(SharedPreferences sharedPreferences, String str, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sharedPreferences, str, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
