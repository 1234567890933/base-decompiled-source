package Xa;

import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum i {
    VALUE_TO_SUM("value"),
    EVENT_TIME("event_time"),
    EVENT_NAME("event_name"),
    CONTENT_IDS("content_ids"),
    CONTENTS(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS),
    CONTENT_TYPE(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE),
    DESCRIPTION("description"),
    LEVEL("level"),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS("success"),
    ORDER_ID("order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY("currency");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40715a;

    i(String str) {
        this.f40715a = str;
    }

    public final String b() {
        return this.f40715a;
    }
}
