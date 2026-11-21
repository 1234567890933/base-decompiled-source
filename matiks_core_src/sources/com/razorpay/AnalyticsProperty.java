package com.razorpay;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class AnalyticsProperty {
    Scope scope;
    Object value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Scope {
        PAYMENT,
        ORDER
    }

    public AnalyticsProperty(int i10, Scope scope) {
        this.value = Integer.valueOf(i10);
        this.scope = scope;
    }

    public AnalyticsProperty(long j10, Scope scope) {
        this.value = Long.valueOf(j10);
        this.scope = scope;
    }

    public AnalyticsProperty(String str, Scope scope) {
        this.value = str;
        this.scope = scope;
    }

    public AnalyticsProperty(boolean z10, Scope scope) {
        this.value = Boolean.valueOf(z10);
        this.scope = scope;
    }

    public AnalyticsProperty(JSONObject jSONObject, Scope scope) {
        this.value = jSONObject;
        this.scope = scope;
    }
}
