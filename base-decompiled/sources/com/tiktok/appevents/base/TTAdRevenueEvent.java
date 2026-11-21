package com.tiktok.appevents.base;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTAdRevenueEvent extends TTBaseEvent {
    public TTAdRevenueEvent(String eventName, JSONObject properties, String eventId) {
        super(eventName, properties, eventId);
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject adRevenueJson) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString());
        builder.addProperty("ad_revenue", adRevenueJson);
        return builder;
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject adRevenueJson, String eventId) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString(), eventId);
        builder.addProperty("ad_revenue", adRevenueJson);
        return builder;
    }
}
