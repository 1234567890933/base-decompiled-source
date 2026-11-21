package com.bumptech.glide;

import D8.o;
import E0.C1674a;
import android.content.Context;
import com.bumptech.glide.module.AppGlideModule;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p452r8.k f57935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p478s8.d f57936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p478s8.b f57937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p504t8.h f57938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p530u8.a f57939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p530u8.a f57940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p504t8.a.InterfaceC1223a f57941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p504t8.i f57942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D8.c f57943k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o.b f57946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p530u8.a f57947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f57948p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f57949q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f57933a = new C1674a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.bumptech.glide.e.a f57934b = new com.bumptech.glide.e.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f57944l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.bumptech.glide.b.a f57945m = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements com.bumptech.glide.b.a {
        public a() {
        }

        @Override // com.bumptech.glide.b.a
        public G8.f build() {
            return new G8.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
    }

    /* JADX INFO: renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0775c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {
    }

    public com.bumptech.glide.b a(Context context, List list, AppGlideModule appGlideModule) {
        if (this.f57939g == null) {
            this.f57939g = p530u8.a.n();
        }
        if (this.f57940h == null) {
            this.f57940h = p530u8.a.k();
        }
        if (this.f57947o == null) {
            this.f57947o = p530u8.a.g();
        }
        if (this.f57942j == null) {
            this.f57942j = new t8.i.a(context).a();
        }
        if (this.f57943k == null) {
            this.f57943k = new D8.e();
        }
        if (this.f57936d == null) {
            int iB = this.f57942j.b();
            if (iB > 0) {
                this.f57936d = new p478s8.j(iB);
            } else {
                this.f57936d = new p478s8.e();
            }
        }
        if (this.f57937e == null) {
            this.f57937e = new p478s8.i(this.f57942j.a());
        }
        if (this.f57938f == null) {
            this.f57938f = new p504t8.g(this.f57942j.d());
        }
        if (this.f57941i == null) {
            this.f57941i = new p504t8.f(context);
        }
        if (this.f57935c == null) {
            this.f57935c = new p452r8.k(this.f57938f, this.f57941i, this.f57940h, this.f57939g, p530u8.a.p(), this.f57947o, this.f57948p);
        }
        List list2 = this.f57949q;
        if (list2 == null) {
            this.f57949q = Collections.EMPTY_LIST;
        } else {
            this.f57949q = Collections.unmodifiableList(list2);
        }
        return new com.bumptech.glide.b(context, this.f57935c, this.f57938f, this.f57936d, this.f57937e, new o(this.f57946n), this.f57943k, this.f57944l, this.f57945m, this.f57933a, this.f57949q, list, appGlideModule, this.f57934b.b());
    }

    public c b(int i10) {
        if (i10 < 2 || i10 > 6) {
            throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
        }
        this.f57944l = i10;
        return this;
    }

    public void c(o.b bVar) {
        this.f57946n = bVar;
    }
}
