package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5939c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5930b f62788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5930b f62789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f62790c;

    public C5939c() {
        this.f62788a = new C5930b("", 0L, null);
        this.f62789b = new C5930b("", 0L, null);
        this.f62790c = new ArrayList();
    }

    public final C5930b a() {
        return this.f62788a;
    }

    public final void b(C5930b c5930b) {
        this.f62788a = c5930b;
        this.f62789b = c5930b.clone();
        this.f62790c.clear();
    }

    public final C5930b c() {
        return this.f62789b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        C5939c c5939c = new C5939c(this.f62788a.clone());
        Iterator it = this.f62790c.iterator();
        while (it.hasNext()) {
            c5939c.f62790c.add(((C5930b) it.next()).clone());
        }
        return c5939c;
    }

    public final void d(C5930b c5930b) {
        this.f62789b = c5930b;
    }

    public final void e(String str, long j10, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, C5930b.h(str2, this.f62788a.e(str2), map.get(str2)));
        }
        this.f62790c.add(new C5930b(str, j10, map2));
    }

    public final List f() {
        return this.f62790c;
    }

    public C5939c(C5930b c5930b) {
        this.f62788a = c5930b;
        this.f62789b = c5930b.clone();
        this.f62790c = new ArrayList();
    }
}
