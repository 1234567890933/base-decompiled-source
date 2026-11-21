package p601x1;

import E0.AbstractC1682i;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f103803n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f103804o = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final V f103805p = new V(M.a(), C7788x.o(), C7788x.o(), 0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f103806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f103807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f103808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f103809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f103810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f103811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f103812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f103813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f103814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC1682i f103815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1682i f103816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f103817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f103818m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final V a() {
            return V.f103805p;
        }

        public a() {
        }
    }

    public V(L l10, List list, List list2, float f10, float f11, float f12, float f13) {
        this.f103806a = l10;
        this.f103807b = list;
        this.f103808c = list2;
        this.f103809d = f10;
        this.f103810e = f11;
        this.f103811f = f12;
        this.f103812g = f13;
        float fO = Y.o(list, f12);
        this.f103813h = fO;
        float fL = Y.l(list2, f13);
        this.f103814i = fL;
        this.f103815j = Y.p(fO, list, true);
        this.f103816k = Y.p(fL, list2, false);
        this.f103817l = (l10.isEmpty() || f10 == 0.0f || e() == 0.0f) ? false : true;
    }

    public static /* synthetic */ L h(V v10, float f10, float f11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return v10.g(f10, f11, z10);
    }

    public final float b() {
        return this.f103809d;
    }

    public final L c() {
        return this.f103806a;
    }

    public final List d() {
        return this.f103808c;
    }

    public final float e() {
        return this.f103806a.i().e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        boolean z10 = this.f103817l;
        if (!z10 && !((V) obj).f103817l) {
            return true;
        }
        V v10 = (V) obj;
        return z10 == v10.f103817l && this.f103809d == v10.f103809d && this.f103810e == v10.f103810e && this.f103811f == v10.f103811f && this.f103812g == v10.f103812g && e() == v10.e() && this.f103813h == v10.f103813h && this.f103814i == v10.f103814i && Intrinsics.areEqual(this.f103815j, v10.f103815j) && Intrinsics.areEqual(this.f103816k, v10.f103816k) && Intrinsics.areEqual(this.f103806a, v10.f103806a);
    }

    public final float f() {
        return this.f103810e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final L g(float f10, float f11, boolean z10) {
        float fMax = Math.max(0.0f, f10);
        float f12 = this.f103813h;
        float fMax2 = Math.max(0.0f, f11 - this.f103814i);
        if (f12 <= fMax && fMax <= fMax2) {
            return this.f103806a;
        }
        float fQ = Y.q(1.0f, 0.0f, 0.0f, f12, fMax);
        AbstractC1682i abstractC1682i = this.f103815j;
        List list = this.f103807b;
        if (fMax > fMax2) {
            fQ = Y.q(0.0f, 1.0f, fMax2, f11, fMax);
            abstractC1682i = this.f103816k;
            list = this.f103808c;
            if (fMax2 < 0.01f && this.f103807b.size() == 2 && this.f103808c.size() == 2) {
                if (this.f103818m == null) {
                    this.f103818m = C7788x.r(CollectionsKt.H0(this.f103807b), CollectionsKt.H0(this.f103808c));
                }
                list = this.f103818m;
                Intrinsics.checkNotNull(list);
            }
        }
        U uM = Y.m(list.size(), abstractC1682i, fQ);
        if (z10) {
            return (L) list.get(c.d(uM.b()) == 0 ? uM.a() : uM.c());
        }
        return M.e((L) list.get(uM.a()), (L) list.get(uM.c()), uM.b());
    }

    public int hashCode() {
        boolean z10 = this.f103817l;
        return !z10 ? Boolean.hashCode(z10) : (((((((((((((((((((Boolean.hashCode(z10) * 31) + Float.hashCode(this.f103809d)) * 31) + Float.hashCode(this.f103810e)) * 31) + Float.hashCode(this.f103811f)) * 31) + Float.hashCode(this.f103812g)) * 31) + Float.hashCode(e())) * 31) + Float.hashCode(this.f103813h)) * 31) + Float.hashCode(this.f103814i)) * 31) + this.f103815j.hashCode()) * 31) + this.f103816k.hashCode()) * 31) + this.f103806a.hashCode();
    }

    public final List i() {
        return this.f103807b;
    }

    public final boolean j() {
        return this.f103817l;
    }

    public V(L l10, float f10, float f11, float f12, float f13) {
        this(l10, Y.n(l10, f10, f11, f12), Y.k(l10, f10, f11, f13), f10, f11, f12, f13);
    }
}
