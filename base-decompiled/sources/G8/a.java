package G8;

import K8.k;
import K8.l;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.resource.bitmap.AbstractC5699n;
import com.bumptech.glide.load.resource.bitmap.C5688c;
import com.bumptech.glide.load.resource.bitmap.C5696k;
import com.bumptech.glide.load.resource.bitmap.C5697l;
import com.bumptech.glide.load.resource.bitmap.C5704t;
import com.bumptech.glide.load.resource.bitmap.C5706v;
import com.bumptech.glide.load.resource.bitmap.r;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p452r8.j;
import p660z8.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10812a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f10816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f10818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10819h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10824m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f10826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10827p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Resources.Theme f10832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10834w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10835x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10837z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10813b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f10814c = j.f92323e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.g f10815d = com.bumptech.glide.g.NORMAL;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10820i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10821j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10822k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p400p8.f f10823l = J8.c.b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10825n = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p400p8.h f10828q = new p400p8.h();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f10829r = new K8.b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Class f10830s = Object.class;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10836y = true;

    public static boolean M(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public final p400p8.f A() {
        return this.f10823l;
    }

    public final float B() {
        return this.f10813b;
    }

    public final Resources.Theme C() {
        return this.f10832u;
    }

    public final Map D() {
        return this.f10829r;
    }

    public final boolean E() {
        return this.f10837z;
    }

    public final boolean F() {
        return this.f10834w;
    }

    public final boolean G() {
        return this.f10833v;
    }

    public final boolean H(a aVar) {
        return Float.compare(aVar.f10813b, this.f10813b) == 0 && this.f10817f == aVar.f10817f && l.e(this.f10816e, aVar.f10816e) && this.f10819h == aVar.f10819h && l.e(this.f10818g, aVar.f10818g) && this.f10827p == aVar.f10827p && l.e(this.f10826o, aVar.f10826o) && this.f10820i == aVar.f10820i && this.f10821j == aVar.f10821j && this.f10822k == aVar.f10822k && this.f10824m == aVar.f10824m && this.f10825n == aVar.f10825n && this.f10834w == aVar.f10834w && this.f10835x == aVar.f10835x && this.f10814c.equals(aVar.f10814c) && this.f10815d == aVar.f10815d && this.f10828q.equals(aVar.f10828q) && this.f10829r.equals(aVar.f10829r) && this.f10830s.equals(aVar.f10830s) && l.e(this.f10823l, aVar.f10823l) && l.e(this.f10832u, aVar.f10832u);
    }

    public final boolean I() {
        return this.f10820i;
    }

    public final boolean J() {
        return L(8);
    }

    public boolean K() {
        return this.f10836y;
    }

    public final boolean L(int i10) {
        return M(this.f10812a, i10);
    }

    public final boolean N() {
        return this.f10825n;
    }

    public final boolean O() {
        return this.f10824m;
    }

    public final boolean P() {
        return L(2048);
    }

    public final boolean Q() {
        return l.u(this.f10822k, this.f10821j);
    }

    public a R() {
        this.f10831t = true;
        return e0();
    }

    public a S(boolean z10) {
        if (this.f10833v) {
            return clone().S(z10);
        }
        this.f10835x = z10;
        this.f10812a |= 524288;
        return f0();
    }

    public a T() {
        return X(AbstractC5699n.CENTER_OUTSIDE, new C5696k());
    }

    public a U() {
        return W(AbstractC5699n.CENTER_INSIDE, new C5697l());
    }

    public a V() {
        return W(AbstractC5699n.FIT_CENTER, new C5706v());
    }

    public final a W(AbstractC5699n abstractC5699n, p400p8.l lVar) {
        return d0(abstractC5699n, lVar, false);
    }

    public final a X(AbstractC5699n abstractC5699n, p400p8.l lVar) {
        if (this.f10833v) {
            return clone().X(abstractC5699n, lVar);
        }
        h(abstractC5699n);
        return o0(lVar, false);
    }

    public a Y(int i10, int i11) {
        if (this.f10833v) {
            return clone().Y(i10, i11);
        }
        this.f10822k = i10;
        this.f10821j = i11;
        this.f10812a |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        return f0();
    }

    public a Z(int i10) {
        if (this.f10833v) {
            return clone().Z(i10);
        }
        this.f10819h = i10;
        int i11 = this.f10812a | 128;
        this.f10818g = null;
        this.f10812a = i11 & (-65);
        return f0();
    }

    public a a(a aVar) {
        if (this.f10833v) {
            return clone().a(aVar);
        }
        if (M(aVar.f10812a, 2)) {
            this.f10813b = aVar.f10813b;
        }
        if (M(aVar.f10812a, 262144)) {
            this.f10834w = aVar.f10834w;
        }
        if (M(aVar.f10812a, 1048576)) {
            this.f10837z = aVar.f10837z;
        }
        if (M(aVar.f10812a, 4)) {
            this.f10814c = aVar.f10814c;
        }
        if (M(aVar.f10812a, 8)) {
            this.f10815d = aVar.f10815d;
        }
        if (M(aVar.f10812a, 16)) {
            this.f10816e = aVar.f10816e;
            this.f10817f = 0;
            this.f10812a &= -33;
        }
        if (M(aVar.f10812a, 32)) {
            this.f10817f = aVar.f10817f;
            this.f10816e = null;
            this.f10812a &= -17;
        }
        if (M(aVar.f10812a, 64)) {
            this.f10818g = aVar.f10818g;
            this.f10819h = 0;
            this.f10812a &= -129;
        }
        if (M(aVar.f10812a, 128)) {
            this.f10819h = aVar.f10819h;
            this.f10818g = null;
            this.f10812a &= -65;
        }
        if (M(aVar.f10812a, 256)) {
            this.f10820i = aVar.f10820i;
        }
        if (M(aVar.f10812a, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING)) {
            this.f10822k = aVar.f10822k;
            this.f10821j = aVar.f10821j;
        }
        if (M(aVar.f10812a, 1024)) {
            this.f10823l = aVar.f10823l;
        }
        if (M(aVar.f10812a, Buffer.SEGMENTING_THRESHOLD)) {
            this.f10830s = aVar.f10830s;
        }
        if (M(aVar.f10812a, Segment.SIZE)) {
            this.f10826o = aVar.f10826o;
            this.f10827p = 0;
            this.f10812a &= -16385;
        }
        if (M(aVar.f10812a, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f10827p = aVar.f10827p;
            this.f10826o = null;
            this.f10812a &= -8193;
        }
        if (M(aVar.f10812a, 32768)) {
            this.f10832u = aVar.f10832u;
        }
        if (M(aVar.f10812a, 65536)) {
            this.f10825n = aVar.f10825n;
        }
        if (M(aVar.f10812a, 131072)) {
            this.f10824m = aVar.f10824m;
        }
        if (M(aVar.f10812a, 2048)) {
            this.f10829r.putAll(aVar.f10829r);
            this.f10836y = aVar.f10836y;
        }
        if (M(aVar.f10812a, 524288)) {
            this.f10835x = aVar.f10835x;
        }
        if (!this.f10825n) {
            this.f10829r.clear();
            int i10 = this.f10812a;
            this.f10824m = false;
            this.f10812a = i10 & (-133121);
            this.f10836y = true;
        }
        this.f10812a |= aVar.f10812a;
        this.f10828q.c(aVar.f10828q);
        return f0();
    }

    public a a0(com.bumptech.glide.g gVar) {
        if (this.f10833v) {
            return clone().a0(gVar);
        }
        this.f10815d = (com.bumptech.glide.g) k.e(gVar);
        this.f10812a |= 8;
        return f0();
    }

    public a b() {
        if (this.f10831t && !this.f10833v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f10833v = true;
        return R();
    }

    public a b0(p400p8.g gVar) {
        if (this.f10833v) {
            return clone().b0(gVar);
        }
        this.f10828q.d(gVar);
        return f0();
    }

    public a c() {
        return c0(AbstractC5699n.CENTER_INSIDE, new C5697l());
    }

    public final a c0(AbstractC5699n abstractC5699n, p400p8.l lVar) {
        return d0(abstractC5699n, lVar, true);
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            p400p8.h hVar = new p400p8.h();
            aVar.f10828q = hVar;
            hVar.c(this.f10828q);
            K8.b bVar = new K8.b();
            aVar.f10829r = bVar;
            bVar.putAll(this.f10829r);
            aVar.f10831t = false;
            aVar.f10833v = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final a d0(AbstractC5699n abstractC5699n, p400p8.l lVar, boolean z10) {
        a aVarL0 = z10 ? l0(abstractC5699n, lVar) : X(abstractC5699n, lVar);
        aVarL0.f10836y = true;
        return aVarL0;
    }

    public a e(Class cls) {
        if (this.f10833v) {
            return clone().e(cls);
        }
        this.f10830s = (Class) k.e(cls);
        this.f10812a |= Buffer.SEGMENTING_THRESHOLD;
        return f0();
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return H((a) obj);
        }
        return false;
    }

    public a f(j jVar) {
        if (this.f10833v) {
            return clone().f(jVar);
        }
        this.f10814c = (j) k.e(jVar);
        this.f10812a |= 4;
        return f0();
    }

    public final a f0() {
        if (this.f10831t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return e0();
    }

    public a g0(p400p8.g gVar, Object obj) {
        if (this.f10833v) {
            return clone().g0(gVar, obj);
        }
        k.e(gVar);
        k.e(obj);
        this.f10828q.e(gVar, obj);
        return f0();
    }

    public a h(AbstractC5699n abstractC5699n) {
        return g0(AbstractC5699n.OPTION, (AbstractC5699n) k.e(abstractC5699n));
    }

    public a h0(p400p8.f fVar) {
        if (this.f10833v) {
            return clone().h0(fVar);
        }
        this.f10823l = (p400p8.f) k.e(fVar);
        this.f10812a |= 1024;
        return f0();
    }

    public int hashCode() {
        return l.p(this.f10832u, l.p(this.f10823l, l.p(this.f10830s, l.p(this.f10829r, l.p(this.f10828q, l.p(this.f10815d, l.p(this.f10814c, l.q(this.f10835x, l.q(this.f10834w, l.q(this.f10825n, l.q(this.f10824m, l.o(this.f10822k, l.o(this.f10821j, l.q(this.f10820i, l.p(this.f10826o, l.o(this.f10827p, l.p(this.f10818g, l.o(this.f10819h, l.p(this.f10816e, l.o(this.f10817f, l.m(this.f10813b)))))))))))))))))))));
    }

    public a i(int i10) {
        return g0(C5688c.f58121b, Integer.valueOf(i10));
    }

    public a i0(float f10) {
        if (this.f10833v) {
            return clone().i0(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f10813b = f10;
        this.f10812a |= 2;
        return f0();
    }

    public a j(int i10) {
        if (this.f10833v) {
            return clone().j(i10);
        }
        this.f10817f = i10;
        int i11 = this.f10812a | 32;
        this.f10816e = null;
        this.f10812a = i11 & (-17);
        return f0();
    }

    public a j0(boolean z10) {
        if (this.f10833v) {
            return clone().j0(true);
        }
        this.f10820i = !z10;
        this.f10812a |= 256;
        return f0();
    }

    public a k0(Resources.Theme theme) {
        if (this.f10833v) {
            return clone().k0(theme);
        }
        this.f10832u = theme;
        if (theme != null) {
            this.f10812a |= 32768;
            return g0(i.f108657b, theme);
        }
        this.f10812a &= -32769;
        return b0(i.f108657b);
    }

    public a l(p400p8.b bVar) {
        k.e(bVar);
        return g0(r.f58151f, bVar).g0(B8.i.f4225a, bVar);
    }

    public final a l0(AbstractC5699n abstractC5699n, p400p8.l lVar) {
        if (this.f10833v) {
            return clone().l0(abstractC5699n, lVar);
        }
        h(abstractC5699n);
        return n0(lVar);
    }

    public final j m() {
        return this.f10814c;
    }

    public a m0(Class cls, p400p8.l lVar, boolean z10) {
        if (this.f10833v) {
            return clone().m0(cls, lVar, z10);
        }
        k.e(cls);
        k.e(lVar);
        this.f10829r.put(cls, lVar);
        int i10 = this.f10812a;
        this.f10825n = true;
        this.f10812a = 67584 | i10;
        this.f10836y = false;
        if (z10) {
            this.f10812a = i10 | 198656;
            this.f10824m = true;
        }
        return f0();
    }

    public final int n() {
        return this.f10817f;
    }

    public a n0(p400p8.l lVar) {
        return o0(lVar, true);
    }

    public final Drawable o() {
        return this.f10816e;
    }

    public a o0(p400p8.l lVar, boolean z10) {
        if (this.f10833v) {
            return clone().o0(lVar, z10);
        }
        C5704t c5704t = new C5704t(lVar, z10);
        m0(Bitmap.class, lVar, z10);
        m0(Drawable.class, c5704t, z10);
        m0(BitmapDrawable.class, c5704t.b(), z10);
        m0(B8.c.class, new B8.f(lVar), z10);
        return f0();
    }

    public final Drawable p() {
        return this.f10826o;
    }

    public a p0(boolean z10) {
        if (this.f10833v) {
            return clone().p0(z10);
        }
        this.f10837z = z10;
        this.f10812a |= 1048576;
        return f0();
    }

    public final int q() {
        return this.f10827p;
    }

    public final boolean s() {
        return this.f10835x;
    }

    public final p400p8.h t() {
        return this.f10828q;
    }

    public final int u() {
        return this.f10821j;
    }

    public final int v() {
        return this.f10822k;
    }

    public final Drawable w() {
        return this.f10818g;
    }

    public final int x() {
        return this.f10819h;
    }

    public final com.bumptech.glide.g y() {
        return this.f10815d;
    }

    public final Class z() {
        return this.f10830s;
    }

    public final a e0() {
        return this;
    }
}
