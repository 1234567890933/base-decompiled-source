package com.facebook.reactnative.androidsdk;

import Ad.a;
import Rc.C3298b;
import Va.C4485p;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@a(name = FBAppEventsLoggerModule.NAME)
public class FBAppEventsLoggerModule extends ReactContextBaseJavaModule {
    public static final String NAME = "FBAppEventsLogger";
    private C4485p mAppEventLogger;
    private C3298b mAttributionIdentifiers;
    private ReactApplicationContext mReactContext;

    public FBAppEventsLoggerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mReactContext = reactApplicationContext;
    }

    private String getNullableString(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return readableMap.getString(str);
        }
        return null;
    }

    @ReactMethod
    public void clearUserID() {
        C4485p.a();
    }

    @ReactMethod
    public void flush() {
        this.mAppEventLogger.b();
    }

    @ReactMethod
    public void getAdvertiserID(Promise promise) {
        try {
            promise.resolve(this.mAttributionIdentifiers.m());
        } catch (Exception e10) {
            promise.reject("E_ADVERTISER_ID_ERROR", "Can not get advertiserID", e10);
        }
    }

    @ReactMethod
    public void getAnonymousID(Promise promise) {
        try {
            promise.resolve(C4485p.c(this.mReactContext));
        } catch (Exception e10) {
            promise.reject("E_ANONYMOUS_ID_ERROR", "Can not get anonymousID", e10);
        }
    }

    @ReactMethod
    public void getAttributionID(Promise promise) {
        try {
            promise.resolve(this.mAttributionIdentifiers.o());
        } catch (Exception e10) {
            promise.reject("E_ATTRIBUTION_ID_ERROR", "Can not get attributionID", e10);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("AchievedLevel", "fb_mobile_level_achieved");
        map2.put("AdClick", "AdClick");
        map2.put("AdImpression", "AdImpression");
        map2.put("AddedPaymentInfo", "fb_mobile_add_payment_info");
        map2.put("AddedToCart", "fb_mobile_add_to_cart");
        map2.put("AddedToWishlist", "fb_mobile_add_to_wishlist");
        map2.put("CompletedRegistration", "fb_mobile_complete_registration");
        map2.put("CompletedTutorial", "fb_mobile_tutorial_completion");
        map2.put("Contact", "Contact");
        map2.put("CustomizeProduct", "CustomizeProduct");
        map2.put("Donate", "Donate");
        map2.put("FindLocation", "FindLocation");
        map2.put("InitiatedCheckout", "fb_mobile_initiated_checkout");
        map2.put("Purchased", "fb_mobile_purchase");
        map2.put("Rated", "fb_mobile_rate");
        map2.put("Searched", "fb_mobile_search");
        map2.put("SpentCredits", "fb_mobile_spent_credits");
        map2.put("Schedule", "Schedule");
        map2.put("StartTrial", "StartTrial");
        map2.put("SubmitApplication", "SubmitApplication");
        map2.put("Subscribe", "Subscribe");
        map2.put("UnlockedAchievement", "fb_mobile_achievement_unlocked");
        map2.put("ViewedContent", "fb_mobile_content_view");
        map.put("AppEvents", map2);
        HashMap map3 = new HashMap();
        map3.put("AddType", AdRevenueScheme.AD_TYPE);
        map3.put("Content", "fb_content");
        map3.put("ContentID", "fb_content_id");
        map3.put("ContentType", "fb_content_type");
        map3.put("Currency", "fb_currency");
        map3.put("Description", "fb_description");
        map3.put("Level", "fb_level");
        map3.put("NumItems", "fb_num_items");
        map3.put("MaxRatingValue", "fb_max_rating_value");
        map3.put("OrderId", "fb_order_id");
        map3.put("PaymentInfoAvailable", "fb_payment_info_available");
        map3.put("RegistrationMethod", "fb_registration_method");
        map3.put("SearchString", "fb_search_string");
        map3.put("Success", "fb_success");
        map3.put("ValueNo", "0");
        map3.put("ValueYes", "1");
        map.put("AppEventParams", map3);
        return map;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getUserID() {
        return C4485p.d();
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.mAppEventLogger = C4485p.j(this.mReactContext);
        this.mAttributionIdentifiers = C3298b.p(this.mReactContext);
    }

    @ReactMethod
    public void logEvent(String str, double d10, ReadableMap readableMap) {
        this.mAppEventLogger.e(str, d10, Arguments.toBundle(readableMap));
    }

    @ReactMethod
    public void logProductItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, double d10, String str8, String str9, String str10, String str11, ReadableMap readableMap) {
        C4485p c4485p = this.mAppEventLogger;
        Locale locale = Locale.ROOT;
        c4485p.g(str, C4485p.c.valueOf(str2.toUpperCase(locale)), C4485p.d.valueOf(str3.toUpperCase(locale)), str4, str5, str6, str7, BigDecimal.valueOf(d10), Currency.getInstance(str8), str9, str10, str11, Arguments.toBundle(readableMap));
    }

    @ReactMethod
    public void logPurchase(double d10, String str, ReadableMap readableMap) {
        this.mAppEventLogger.h(BigDecimal.valueOf(d10), Currency.getInstance(str), Arguments.toBundle(readableMap));
    }

    @ReactMethod
    public void logPushNotificationOpen(ReadableMap readableMap) {
        this.mAppEventLogger.i(Arguments.toBundle(readableMap));
    }

    @ReactMethod
    public void setFlushBehavior(String str) {
        C4485p.k(C4485p.b.valueOf(str.toUpperCase(Locale.ROOT)));
    }

    @ReactMethod
    public void setPushNotificationsRegistrationId(String str) {
        C4485p.l(str);
    }

    @ReactMethod
    public void setUserData(ReadableMap readableMap) {
        C4485p.m(getNullableString(readableMap, Constants.EMAIL), getNullableString(readableMap, "firstName"), getNullableString(readableMap, "lastName"), getNullableString(readableMap, Constants.PHONE), getNullableString(readableMap, "dateOfBirth"), getNullableString(readableMap, "gender"), getNullableString(readableMap, "city"), getNullableString(readableMap, "state"), getNullableString(readableMap, "zip"), getNullableString(readableMap, AdRevenueScheme.COUNTRY));
    }

    @ReactMethod
    public void setUserID(String str) {
        C4485p.n(str);
    }
}
