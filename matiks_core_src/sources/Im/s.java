package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f14165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f14169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f14170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f14171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f14172k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f14173l;

    public s(int i10, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14162a = i10;
        this.f14163b = name;
        this.f14164c = new ArrayList(0);
        this.f14166e = new ArrayList(0);
        this.f14167f = new ArrayList(0);
        this.f14168g = new ArrayList();
        this.f14170i = new ArrayList(0);
        this.f14172k = new ArrayList(0);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).o());
        }
        this.f14173l = arrayList;
    }

    public final List a() {
        return this.f14172k;
    }

    public final List b() {
        return this.f14167f;
    }

    public final List c() {
        return this.f14166e;
    }

    public final List d() {
        return this.f14173l;
    }

    public final int e() {
        return this.f14162a;
    }

    public final List f() {
        return this.f14164c;
    }

    public final List g() {
        return this.f14168g;
    }

    public final List h() {
        return this.f14170i;
    }

    public final void i(k kVar) {
        this.f14171j = kVar;
    }

    public final void j(int i10) {
        this.f14162a = i10;
    }

    public final void k(v vVar) {
        this.f14165d = vVar;
    }

    public final void l(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        this.f14169h = vVar;
    }
}
