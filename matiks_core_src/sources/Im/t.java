package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f14174r = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(t.class, "_hasSetter", "get_hasSetter()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(t.class, "_hasGetter", "get_hasGetter()Z", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jm.a f14177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jm.a f14178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f14179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u f14180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f14182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f14183i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f14184j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z f14185k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public v f14186l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f14187m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f14188n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f14189o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f14190p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f14191q;

    public t(int i10, String name, int i11, int i12) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14175a = i10;
        this.f14176b = name;
        p024an.b.C0586b HAS_SETTER = p024an.b.f45176A;
        Intrinsics.checkNotNullExpressionValue(HAS_SETTER, "HAS_SETTER");
        this.f14177c = Jm.c.g(new Jm.d(HAS_SETTER));
        p024an.b.C0586b HAS_GETTER = p024an.b.f45217z;
        Intrinsics.checkNotNullExpressionValue(HAS_GETTER, "HAS_GETTER");
        this.f14178d = Jm.c.g(new Jm.d(HAS_GETTER));
        u uVar = new u(i11);
        q(true);
        this.f14179e = uVar;
        this.f14180f = l() ? new u(i12) : null;
        this.f14181g = new ArrayList(0);
        this.f14183i = new ArrayList(0);
        this.f14184j = new ArrayList(0);
        this.f14187m = new ArrayList(0);
        this.f14188n = new ArrayList(0);
        this.f14189o = new ArrayList(0);
        this.f14190p = new ArrayList(0);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).h());
        }
        this.f14191q = arrayList;
    }

    public final List a() {
        return this.f14188n;
    }

    public final List b() {
        return this.f14189o;
    }

    public final List c() {
        return this.f14184j;
    }

    public final List d() {
        return this.f14190p;
    }

    public final List e() {
        return this.f14183i;
    }

    public final List f() {
        return this.f14191q;
    }

    public final int g() {
        return this.f14175a;
    }

    public final u h() {
        return this.f14179e;
    }

    public final u i() {
        return this.f14180f;
    }

    public final List j() {
        return this.f14181g;
    }

    public final List k() {
        return this.f14187m;
    }

    public final boolean l() {
        return this.f14177c.a(this, f14174r[0]);
    }

    public final void m(int i10) {
        this.f14175a = i10;
    }

    public final void n(v vVar) {
        this.f14182h = vVar;
    }

    public final void o(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        this.f14186l = vVar;
    }

    public final void p(z zVar) {
        this.f14185k = zVar;
    }

    public final void q(boolean z10) {
        this.f14178d.b(this, f14174r[1], z10);
    }
}
