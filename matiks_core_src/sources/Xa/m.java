package Xa;

import com.appsflyer.AdRevenueScheme;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum m {
    EVENT_TIME("_logTime"),
    EVENT_NAME("_eventName"),
    VALUE_TO_SUM("_valueToSum"),
    CONTENT_IDS("fb_content_id"),
    CONTENTS("fb_content"),
    CONTENT_TYPE("fb_content_type"),
    DESCRIPTION("fb_description"),
    LEVEL("fb_level"),
    MAX_RATING_VALUE("fb_max_rating_value"),
    NUM_ITEMS("fb_num_items"),
    PAYMENT_INFO_AVAILABLE("fb_payment_info_available"),
    REGISTRATION_METHOD("fb_registration_method"),
    SEARCH_STRING("fb_search_string"),
    SUCCESS("fb_success"),
    ORDER_ID("fb_order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY("fb_currency");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f40758b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40777a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a(String rawValue) {
            Intrinsics.checkNotNullParameter(rawValue, "rawValue");
            for (m mVar : m.values()) {
                if (Intrinsics.areEqual(mVar.b(), rawValue)) {
                    return mVar;
                }
            }
            return null;
        }

        public a() {
        }
    }

    m(String str) {
        this.f40777a = str;
    }

    public final String b() {
        return this.f40777a;
    }
}
