package com.amazon.device.iap.internal.b;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57494a = "KEY_TIMESTAMP";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57495b = "KEY_REQUEST_ID";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57496c = "KEY_USER_ID";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57497d = "KEY_RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f57498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f57499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f57500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f57501h;

    public c(String str, String str2, String str3, long j10) {
        this.f57498e = str;
        this.f57499f = str2;
        this.f57501h = str3;
        this.f57500g = j10;
    }

    public String a() {
        return this.f57498e;
    }

    public String b() {
        return this.f57501h;
    }

    public String c() {
        return this.f57499f;
    }

    public long d() {
        return this.f57500g;
    }

    public String e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f57496c, this.f57498e);
        jSONObject.put(f57497d, this.f57499f);
        jSONObject.put(f57495b, this.f57501h);
        jSONObject.put(f57494a, this.f57500g);
        return jSONObject.toString();
    }

    public static c a(String str) throws b {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new c(jSONObject.getString(f57496c), jSONObject.getString(f57497d), jSONObject.getString(f57495b), jSONObject.getLong(f57494a));
        } catch (Throwable th2) {
            throw new b("Input invalid for PendingReceipt Object:" + str, th2);
        }
    }
}
