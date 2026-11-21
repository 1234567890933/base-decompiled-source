package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f14212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14214f;

    public x(int i10, String name, int i11, A variance) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variance, "variance");
        this.f14209a = i10;
        this.f14210b = name;
        this.f14211c = i11;
        this.f14212d = variance;
        this.f14213e = new ArrayList(1);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).p());
        }
        this.f14214f = arrayList;
    }

    public final List a() {
        return this.f14214f;
    }

    public final int b() {
        return this.f14209a;
    }

    public final List c() {
        return this.f14213e;
    }

    public final void d(int i10) {
        this.f14209a = i10;
    }
}
