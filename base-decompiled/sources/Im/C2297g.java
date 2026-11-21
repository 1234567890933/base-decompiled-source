package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2297g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14108b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14115i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f14120n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f14121o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f14125s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14109c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14110d = new ArrayList(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14111e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14112f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14113g = new ArrayList(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14114h = new ArrayList(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f14116j = new ArrayList(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f14117k = new ArrayList(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f14118l = new ArrayList(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f14119m = new ArrayList(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f14122p = new ArrayList(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f14123q = new ArrayList(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f14124r = new ArrayList(0);

    public C2297g() {
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).d());
        }
        this.f14125s = arrayList;
    }

    @Override // Im.l
    public List a() {
        return this.f14112f;
    }

    @Override // Im.l
    public List b() {
        return this.f14113g;
    }

    @Override // Im.l
    public List c() {
        return this.f14111e;
    }

    public final List d() {
        return this.f14122p;
    }

    public final List e() {
        return this.f14114h;
    }

    public final List f() {
        return this.f14123q;
    }

    public final List g() {
        return this.f14117k;
    }

    public final List h() {
        return this.f14125s;
    }

    public final int i() {
        return this.f14107a;
    }

    public final List j() {
        return this.f14118l;
    }

    public final String k() {
        String str = this.f14108b;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("name");
        return null;
    }

    public final List l() {
        return this.f14116j;
    }

    public final List m() {
        return this.f14119m;
    }

    public final List n() {
        return this.f14110d;
    }

    public final List o() {
        return this.f14109c;
    }

    public final List p() {
        return this.f14124r;
    }

    public final void q(String str) {
        this.f14115i = str;
    }

    public final void r(int i10) {
        this.f14107a = i10;
    }

    public final void s(String str) {
        this.f14120n = str;
    }

    public final void t(v vVar) {
        this.f14121o = vVar;
    }

    public final void u(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f14108b = str;
    }
}
