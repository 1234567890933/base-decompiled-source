package p264k2;

import Ul.n;
import Ul.p;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p084d2.AbstractC6917n0;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6918n1;
import p084d2.W;
import p084d2.X;
import p135f2.f;
import p135f2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f84564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC6917n0 f84565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f84566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f84567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f84568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f84569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f84570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC6917n0 f84571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f84572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f84573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f84574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f84575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f84576n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f84577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f84578p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f84579q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f84580r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f84581s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC6909k1 f84582t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC6909k1 f84583u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC6909k1 f84584v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f84585w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f84586g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC6918n1 invoke() {
            return W.a();
        }
    }

    public g() {
        super(null);
        this.f84564b = "";
        this.f84566d = 1.0f;
        this.f84567e = o.d();
        this.f84568f = o.a();
        this.f84569g = 1.0f;
        this.f84572j = o.b();
        this.f84573k = o.c();
        this.f84574l = 4.0f;
        this.f84576n = 1.0f;
        this.f84578p = true;
        this.f84579q = true;
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        this.f84582t = interfaceC6909k1A;
        this.f84583u = interfaceC6909k1A;
        this.f84585w = n.a(p.NONE, a.f84586g);
    }

    @Override // p264k2.l
    public void a(f fVar) {
        k kVar;
        if (this.f84578p) {
            w();
        } else if (this.f84580r) {
            x();
        }
        this.f84578p = false;
        this.f84580r = false;
        AbstractC6917n0 abstractC6917n0 = this.f84565c;
        if (abstractC6917n0 != null) {
            f.m2(fVar, this.f84583u, abstractC6917n0, this.f84566d, null, null, 0, 56, null);
        }
        AbstractC6917n0 abstractC6917n1 = this.f84571i;
        if (abstractC6917n1 != null) {
            k kVar2 = this.f84581s;
            if (this.f84579q || kVar2 == null) {
                k kVar3 = new k(this.f84570h, this.f84574l, this.f84572j, this.f84573k, null, 16, null);
                this.f84581s = kVar3;
                this.f84579q = false;
                kVar = kVar3;
            } else {
                kVar = kVar2;
            }
            f.m2(fVar, this.f84583u, abstractC6917n1, this.f84569g, kVar, null, 0, 48, null);
        }
    }

    public final AbstractC6917n0 e() {
        return this.f84565c;
    }

    public final InterfaceC6918n1 f() {
        return (InterfaceC6918n1) this.f84585w.getValue();
    }

    public final AbstractC6917n0 g() {
        return this.f84571i;
    }

    public final InterfaceC6909k1 h() {
        InterfaceC6909k1 interfaceC6909k1 = this.f84584v;
        if (interfaceC6909k1 != null) {
            return interfaceC6909k1;
        }
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        this.f84584v = interfaceC6909k1A;
        return interfaceC6909k1A;
    }

    public final void i(AbstractC6917n0 abstractC6917n0) {
        this.f84565c = abstractC6917n0;
        c();
    }

    public final void j(float f10) {
        this.f84566d = f10;
        c();
    }

    public final void k(String str) {
        this.f84564b = str;
        c();
    }

    public final void l(List list) {
        this.f84567e = list;
        this.f84578p = true;
        c();
    }

    public final void m(int i10) {
        this.f84568f = i10;
        this.f84583u.i(i10);
        c();
    }

    public final void n(AbstractC6917n0 abstractC6917n0) {
        this.f84571i = abstractC6917n0;
        c();
    }

    public final void o(float f10) {
        this.f84569g = f10;
        c();
    }

    public final void p(int i10) {
        this.f84572j = i10;
        this.f84579q = true;
        c();
    }

    public final void q(int i10) {
        this.f84573k = i10;
        this.f84579q = true;
        c();
    }

    public final void r(float f10) {
        this.f84574l = f10;
        this.f84579q = true;
        c();
    }

    public final void s(float f10) {
        this.f84570h = f10;
        this.f84579q = true;
        c();
    }

    public final void t(float f10) {
        this.f84576n = f10;
        this.f84580r = true;
        c();
    }

    public String toString() {
        return this.f84582t.toString();
    }

    public final void u(float f10) {
        this.f84577o = f10;
        this.f84580r = true;
        c();
    }

    public final void v(float f10) {
        this.f84575m = f10;
        this.f84580r = true;
        c();
    }

    public final void w() {
        k.c(this.f84567e, this.f84582t);
        x();
    }

    public final void x() {
        if (this.f84575m == 0.0f && this.f84576n == 1.0f) {
            this.f84583u = this.f84582t;
            return;
        }
        if (Intrinsics.areEqual(this.f84583u, this.f84582t)) {
            this.f84583u = X.a();
        } else {
            int iR = this.f84583u.r();
            this.f84583u.l();
            this.f84583u.i(iR);
        }
        f().c(this.f84582t, false);
        float length = f().getLength();
        float f10 = this.f84575m;
        float f11 = this.f84577o;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f84576n + f11) % 1.0f) * length;
        if (f12 <= f13) {
            f().b(f12, f13, this.f84583u, true);
            return;
        }
        InterfaceC6909k1 interfaceC6909k1H = h();
        interfaceC6909k1H.reset();
        f().b(f12, length, interfaceC6909k1H, true);
        InterfaceC6909k1.k(this.f84583u, interfaceC6909k1H, 0L, 2, null);
        interfaceC6909k1H.reset();
        f().b(0.0f, f13, interfaceC6909k1H, true);
        InterfaceC6909k1.k(this.f84583u, interfaceC6909k1H, 0L, 2, null);
    }
}
