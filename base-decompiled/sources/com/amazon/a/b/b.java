package com.amazon.a.b;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f57197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f57198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f57199e;

    public b(com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        this.f57195a = a("checksum", fVar);
        this.f57196b = a("customerId", fVar);
        this.f57197c = a("deviceId", fVar);
        this.f57199e = a("packageName", fVar);
        this.f57198d = b("expiration", fVar);
    }

    private String a(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = fVar.a(str);
        if (com.amazon.a.a.o.e.a(strA)) {
            throw com.amazon.a.a.o.b.a.b.a(str);
        }
        return strA;
    }

    private Date b(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = a(str, fVar);
        try {
            return new Date(Long.parseLong(strA));
        } catch (NumberFormatException unused) {
            throw com.amazon.a.a.o.b.a.b.a(str, strA);
        }
    }

    public String c() {
        return this.f57197c;
    }

    public Date d() {
        return this.f57198d;
    }

    public String e() {
        return this.f57199e;
    }

    public String a() {
        return this.f57195a;
    }

    public String b() {
        return this.f57196b;
    }
}
