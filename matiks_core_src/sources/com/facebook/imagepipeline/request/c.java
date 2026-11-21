package com.facebook.imagepipeline.request;

import Ac.C1436u;
import Ac.EnumC1430n;
import Hc.e;
import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p559vb.k;
import p664zc.f;
import p664zc.g;
import p664zc.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Set f60139t = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f60153n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f60157r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f60140a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b.c f60141b = b.c.FULL_FETCH;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60142c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f60143d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f60144e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p664zc.d f60145f = p664zc.d.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.EnumC0802b f60146g = b.EnumC0802b.DEFAULT;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f60147h = C1436u.J().a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f60148i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f60149j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f60150k = f.HIGH;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f60151l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f60152m = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p664zc.b f60154o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f60155p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EnumC1430n f60156q = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f60158s = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends RuntimeException {
        public a(String str) {
            super("Invalid request builder: " + str);
        }
    }

    public static c b(b bVar) {
        return x(bVar.getSourceUri()).F(bVar.getImageDecodeOptions()).z(bVar.getBytesRange()).A(bVar.getCacheChoice()).H(bVar.getLocalThumbnailPreviewsEnabled()).G(bVar.getLoadThumbnailOnlyForAndroidSdkAboveQ()).I(bVar.getLowestPermittedRequestLevel()).B(bVar.getCachesDisabled()).J(bVar.getPostprocessor()).K(bVar.getProgressiveRenderingEnabled()).M(bVar.getPriority()).N(bVar.getResizeOptions()).L(bVar.getRequestListener()).P(bVar.getRotationOptions()).Q(bVar.shouldDecodePrefetches()).C(bVar.getDelayMs()).D(bVar.getDiskCacheId()).E(bVar.getDownsampleOverride()).O(bVar.getResizingAllowedOverride());
    }

    public static boolean s(Uri uri) {
        Set set = f60139t;
        if (set != null && uri != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(uri.getScheme())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static c x(Uri uri) {
        return new c().R(uri);
    }

    public c A(b.EnumC0802b enumC0802b) {
        this.f60146g = enumC0802b;
        return this;
    }

    public final c B(int i10) {
        this.f60142c = i10;
        if (this.f60146g != b.EnumC0802b.DYNAMIC) {
            this.f60158s = null;
        }
        return this;
    }

    public c C(int i10) {
        this.f60157r = i10;
        return this;
    }

    public c D(String str) {
        this.f60158s = str;
        return this;
    }

    public c E(EnumC1430n enumC1430n) {
        this.f60156q = enumC1430n;
        return this;
    }

    public c F(p664zc.d dVar) {
        this.f60145f = dVar;
        return this;
    }

    public c G(boolean z10) {
        this.f60149j = z10;
        return this;
    }

    public c H(boolean z10) {
        this.f60148i = z10;
        return this;
    }

    public c I(b.c cVar) {
        this.f60141b = cVar;
        return this;
    }

    public c J(d dVar) {
        this.f60151l = dVar;
        return this;
    }

    public c K(boolean z10) {
        this.f60147h = z10;
        return this;
    }

    public c L(e eVar) {
        this.f60153n = eVar;
        return this;
    }

    public c M(f fVar) {
        this.f60150k = fVar;
        return this;
    }

    public c N(g gVar) {
        this.f60143d = gVar;
        return this;
    }

    public c O(Boolean bool) {
        this.f60155p = bool;
        return this;
    }

    public c P(h hVar) {
        this.f60144e = hVar;
        return this;
    }

    public c Q(Boolean bool) {
        this.f60152m = bool;
        return this;
    }

    public c R(Uri uri) {
        k.g(uri);
        this.f60140a = uri;
        return this;
    }

    public Boolean S() {
        return this.f60152m;
    }

    public void T() {
        Uri uri = this.f60140a;
        if (uri == null) {
            throw new a("Source must be set!");
        }
        if (Db.f.n(uri)) {
            if (!this.f60140a.isAbsolute()) {
                throw new a("Resource URI path must be absolute.");
            }
            if (this.f60140a.getPath().isEmpty()) {
                throw new a("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.f60140a.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new a("Resource URI path must be a resource id.");
            }
        }
        if (Db.f.i(this.f60140a) && !this.f60140a.isAbsolute()) {
            throw new a("Asset URI path must be absolute.");
        }
    }

    public b a() {
        T();
        return new b(this);
    }

    public p664zc.b c() {
        return this.f60154o;
    }

    public b.EnumC0802b d() {
        return this.f60146g;
    }

    public int e() {
        return this.f60142c;
    }

    public int f() {
        return this.f60157r;
    }

    public String g() {
        return this.f60158s;
    }

    public EnumC1430n h() {
        return this.f60156q;
    }

    public p664zc.d i() {
        return this.f60145f;
    }

    public boolean j() {
        return this.f60149j;
    }

    public b.c k() {
        return this.f60141b;
    }

    public d l() {
        return this.f60151l;
    }

    public e m() {
        return this.f60153n;
    }

    public f n() {
        return this.f60150k;
    }

    public g o() {
        return this.f60143d;
    }

    public Boolean p() {
        return this.f60155p;
    }

    public h q() {
        return this.f60144e;
    }

    public Uri r() {
        return this.f60140a;
    }

    public boolean t() {
        if ((this.f60142c & 48) == 0) {
            return Db.f.o(this.f60140a) || s(this.f60140a);
        }
        return false;
    }

    public boolean u() {
        return this.f60148i;
    }

    public boolean v() {
        return (this.f60142c & 15) == 0;
    }

    public boolean w() {
        return this.f60147h;
    }

    public c y(boolean z10) {
        return z10 ? P(h.c()) : P(h.e());
    }

    public c z(p664zc.b bVar) {
        this.f60154o = bVar;
        return this;
    }
}
