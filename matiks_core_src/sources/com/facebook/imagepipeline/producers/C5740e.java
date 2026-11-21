package com.facebook.imagepipeline.producers;

import Ac.InterfaceC1437v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5740e implements e0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Set f59970n = p559vb.h.b("id", "uri_source");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f59971o = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.facebook.imagepipeline.request.b f59972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f59975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f59976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.facebook.imagepipeline.request.b.c f59977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f59978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p664zc.f f59980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f59981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f59982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f59983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC1437v f59984m;

    public C5740e(com.facebook.imagepipeline.request.b bVar, String str, g0 g0Var, Object obj, com.facebook.imagepipeline.request.b.c cVar, boolean z10, boolean z11, p664zc.f fVar, InterfaceC1437v interfaceC1437v) {
        this(bVar, str, null, null, g0Var, obj, cVar, z10, z11, fVar, interfaceC1437v);
    }

    public static void b(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).b();
        }
    }

    public static void c(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).a();
        }
    }

    public static void h(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).d();
        }
    }

    public static void i(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).c();
        }
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public Object a() {
        return this.f59976e;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void d(f0 f0Var) {
        boolean z10;
        synchronized (this) {
            this.f59983l.add(f0Var);
            z10 = this.f59982k;
        }
        if (z10) {
            f0Var.b();
        }
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public InterfaceC1437v e() {
        return this.f59984m;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void f(String str, String str2) {
        this.f59978g.put("origin", str);
        this.f59978g.put("origin_sub", str2);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public String g() {
        return this.f59974c;
    }

    @Override // p223ic.a
    public Map getExtras() {
        return this.f59978g;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public String getId() {
        return this.f59973b;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized p664zc.f getPriority() {
        return this.f59980i;
    }

    @Override // p223ic.a
    public void j(String str, Object obj) {
        if (f59970n.contains(str)) {
            return;
        }
        this.f59978g.put(str, obj);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void k(String str) {
        f(str, "default");
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public g0 l() {
        return this.f59975d;
    }

    public void m() {
        b(q());
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized boolean n() {
        return this.f59981j;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public com.facebook.imagepipeline.request.b o() {
        return this.f59972a;
    }

    @Override // p223ic.a
    public void p(Map map) {
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            j((String) entry.getKey(), entry.getValue());
        }
    }

    public synchronized List q() {
        if (this.f59982k) {
            return null;
        }
        this.f59982k = true;
        return new ArrayList(this.f59983l);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized boolean r() {
        return this.f59979h;
    }

    public synchronized List s(boolean z10) {
        if (z10 == this.f59981j) {
            return null;
        }
        this.f59981j = z10;
        return new ArrayList(this.f59983l);
    }

    public synchronized List t(boolean z10) {
        if (z10 == this.f59979h) {
            return null;
        }
        this.f59979h = z10;
        return new ArrayList(this.f59983l);
    }

    @Override // p223ic.a
    public Object u(String str) {
        return this.f59978g.get(str);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public com.facebook.imagepipeline.request.b.c v() {
        return this.f59977f;
    }

    public synchronized List w(p664zc.f fVar) {
        if (fVar == this.f59980i) {
            return null;
        }
        this.f59980i = fVar;
        return new ArrayList(this.f59983l);
    }

    public C5740e(com.facebook.imagepipeline.request.b bVar, String str, String str2, Map map, g0 g0Var, Object obj, com.facebook.imagepipeline.request.b.c cVar, boolean z10, boolean z11, p664zc.f fVar, InterfaceC1437v interfaceC1437v) {
        this.f59972a = bVar;
        this.f59973b = str;
        HashMap map2 = new HashMap();
        this.f59978g = map2;
        map2.put("id", str);
        map2.put("uri_source", bVar == null ? "null-request" : bVar.getSourceUri());
        p(map);
        this.f59974c = str2;
        this.f59975d = g0Var;
        this.f59976e = obj == null ? f59971o : obj;
        this.f59977f = cVar;
        this.f59979h = z10;
        this.f59980i = fVar;
        this.f59981j = z11;
        this.f59982k = false;
        this.f59983l = new ArrayList();
        this.f59984m = interfaceC1437v;
    }
}
