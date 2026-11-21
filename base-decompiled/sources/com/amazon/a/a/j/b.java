package com.amazon.a.a.j;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56866a = "RESPONSE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56867b = "RESET_OFFSET";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f56868d = "RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f56869e = "KIWI_EXECUTION_RESULT_CODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f56870f = "RECEIPT_DELIVERED";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f56871g = "PURCHASE_REQUEST_ID";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f56872h = "userId";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f56873i = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Object> f56874c = new HashMap();

    public Object a(String str) {
        return this.f56874c.get(str);
    }

    public boolean b(String str) {
        return this.f56874c.containsKey(str);
    }

    public Object c(String str) {
        return this.f56874c.remove(str);
    }

    public void a(String str, Object obj) {
        this.f56874c.put(str, obj);
    }

    public Object b() {
        return this.f56874c.get(f56866a);
    }

    public void c() {
        this.f56874c.remove(f56866a);
    }

    public boolean a(Class cls) {
        return b(f56866a) && a(f56866a).getClass().equals(cls);
    }

    public void a() {
        this.f56874c.clear();
    }

    public void a(Object obj) {
        if (!f56873i && obj == null) {
            throw new AssertionError();
        }
        this.f56874c.put(f56866a, obj);
    }
}
