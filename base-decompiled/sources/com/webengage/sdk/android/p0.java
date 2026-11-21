package com.webengage.sdk.android;

import com.webengage.sdk.android.utils.DataType;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class p0 implements Serializable, g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f70546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f70547c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Integer f70545a = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f70548d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f70549e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f70550f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f70551g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f70552h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Date f70553i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    Map<String, Object> f70554j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Map<String, Object> f70555k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Map<String, Object> f70556l = null;

    public String a() {
        return this.f70550f;
    }

    public String b() {
        return this.f70551g;
    }

    public Map<String, Object> c() {
        try {
            return (Map) DataType.cloneInternal(this.f70554j);
        } catch (Exception unused) {
            return null;
        }
    }

    public String d() {
        return this.f70552h;
    }

    public Date e() {
        try {
            return (Date) DataType.cloneInternal(this.f70553i);
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        return false;
    }

    public Map<String, Object> f() {
        try {
            return (Map) DataType.cloneInternal(this.f70556l);
        } catch (Exception unused) {
            return null;
        }
    }

    public Integer g() {
        return this.f70545a;
    }

    public String h() {
        return this.f70546b;
    }

    public int hashCode() {
        return (this.f70552h + this.f70548d + this.f70549e + this.f70550f + this.f70553i.toString()).hashCode();
    }

    public String i() {
        return this.f70548d;
    }

    public String j() {
        return this.f70547c;
    }

    public String k() {
        return this.f70549e;
    }

    public Map<String, Object> l() {
        try {
            return (Map) DataType.cloneInternal(this.f70555k);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.webengage.sdk.android.g1
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("license_code", this.f70547c);
        map.put("interface_id", this.f70546b);
        map.put("suid", this.f70549e);
        map.put("luid", this.f70548d);
        map.put("cuid", this.f70550f.isEmpty() ? null : this.f70550f);
        map.put("category", this.f70551g);
        map.put("event_name", this.f70552h);
        map.put("event_time", e());
        map.put("event_data", c());
        map.put("system_data", l());
        return map;
    }

    public String toString() {
        try {
            return DataType.convert(toMap(), DataType.STRING, true).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public void a(Integer num) {
        this.f70545a = num;
    }

    public void b(String str) {
        this.f70551g = str;
    }

    public void c(String str) {
        this.f70552h = str;
    }

    public void d(String str) {
        this.f70546b = str;
    }

    public void e(String str) {
        this.f70548d = str;
    }

    public void f(String str) {
        this.f70547c = str;
    }

    public void g(String str) {
        this.f70549e = str;
    }

    public void a(String str) {
        this.f70550f = str;
    }

    public void b(Map<String, Object> map) {
        this.f70556l = map;
    }

    public void c(Map<String, Object> map) {
        this.f70555k = map;
    }

    public void a(Date date) {
        this.f70553i = date;
    }

    public void a(Map<String, Object> map) {
        this.f70554j = map;
    }
}
