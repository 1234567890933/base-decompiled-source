package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p452r8.t;
import p452r8.v;
import p556v8.o;
import p556v8.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f57975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F8.a f57976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F8.e f57977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F8.f f57978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f57979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C8.f f57980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F8.b f57981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F8.d f57982h = new F8.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F8.c f57983i = new F8.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p655z3.e f57984j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public c(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public c(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends a {
        public d(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends a {
        public e(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public i() {
        p655z3.e eVarE = L8.a.e();
        this.f57984j = eVarE;
        this.f57975a = new p(eVarE);
        this.f57976b = new F8.a();
        this.f57977c = new F8.e();
        this.f57978d = new F8.f();
        this.f57979e = new com.bumptech.glide.load.data.f();
        this.f57980f = new C8.f();
        this.f57981g = new F8.b();
        v(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    public i a(Class cls, Class cls2, p400p8.j jVar) {
        e("legacy_append", cls, cls2, jVar);
        return this;
    }

    public i b(Class cls, Class cls2, o oVar) {
        this.f57975a.a(cls, cls2, oVar);
        return this;
    }

    public i c(Class cls, p400p8.d dVar) {
        this.f57976b.a(cls, dVar);
        return this;
    }

    public i d(Class cls, p400p8.k kVar) {
        this.f57978d.a(cls, kVar);
        return this;
    }

    public i e(String str, Class cls, Class cls2, p400p8.j jVar) {
        this.f57977c.a(str, jVar, cls, cls2);
        return this;
    }

    public final List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f57977c.d(cls, cls2)) {
            for (Class cls5 : this.f57980f.b(cls4, cls3)) {
                arrayList.add(new p452r8.i(cls, cls4, cls5, this.f57977c.b(cls, cls4), this.f57980f.a(cls4, cls5), this.f57984j));
            }
        }
        return arrayList;
    }

    public List g() {
        List listB = this.f57981g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    public t h(Class cls, Class cls2, Class cls3) {
        Class cls4;
        Class cls5;
        Class cls6;
        t tVarA = this.f57983i.a(cls, cls2, cls3);
        t tVar = null;
        if (this.f57983i.c(tVarA)) {
            return null;
        }
        if (tVarA != null) {
            return tVarA;
        }
        List listF = f(cls, cls2, cls3);
        if (listF.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            tVar = new t(cls4, cls5, cls6, listF, this.f57984j);
        }
        this.f57983i.d(cls4, cls5, cls6, tVar);
        return tVar;
    }

    public List i(Object obj) {
        return this.f57975a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.f57982h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f57975a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f57977c.d((Class) it.next(), cls2)) {
                    if (!this.f57980f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f57982h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public p400p8.k k(v vVar) {
        p400p8.k kVarB = this.f57978d.b(vVar.a());
        if (kVarB != null) {
            return kVarB;
        }
        throw new d(vVar.a());
    }

    public com.bumptech.glide.load.data.e l(Object obj) {
        return this.f57979e.a(obj);
    }

    public p400p8.d m(Object obj) {
        p400p8.d dVarB = this.f57976b.b(obj.getClass());
        if (dVarB != null) {
            return dVarB;
        }
        throw new e(obj.getClass());
    }

    public boolean n(v vVar) {
        return this.f57978d.b(vVar.a()) != null;
    }

    public i o(Class cls, Class cls2, p400p8.j jVar) {
        q("legacy_prepend_all", cls, cls2, jVar);
        return this;
    }

    public i p(Class cls, Class cls2, o oVar) {
        this.f57975a.f(cls, cls2, oVar);
        return this;
    }

    public i q(String str, Class cls, Class cls2, p400p8.j jVar) {
        this.f57977c.e(str, jVar, cls, cls2);
        return this;
    }

    public i r(ImageHeaderParser imageHeaderParser) {
        this.f57981g.a(imageHeaderParser);
        return this;
    }

    public i s(com.bumptech.glide.load.data.e.a aVar) {
        this.f57979e.b(aVar);
        return this;
    }

    public i t(Class cls, Class cls2, C8.e eVar) {
        this.f57980f.c(cls, cls2, eVar);
        return this;
    }

    public i u(Class cls, Class cls2, o oVar) {
        this.f57975a.g(cls, cls2, oVar);
        return this;
    }

    public final i v(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f57977c.f(arrayList);
        return this;
    }
}
