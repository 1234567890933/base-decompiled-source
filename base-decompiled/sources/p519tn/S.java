package p519tn;

import Am.h;
import Cm.AbstractC1629b;
import Ym.r;
import Ym.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p024an.g;
import p105dn.f;
import p311ln.e;
import p467rn.C8162p;
import p467rn.L;
import p467rn.O;
import p467rn.X;
import p545un.n;
import p674zm.InterfaceC9368m;
import p674zm.h0;
import p674zm.k0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class S extends AbstractC1629b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C8162p f95171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f95172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C8339a f95173m;

    /* JADX WARN: Illegal instructions before constructor call */
    public S(C8162p c10, t proto, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(proto, "proto");
        n nVarH = c10.h();
        InterfaceC9368m interfaceC9368mE = c10.e();
        h hVarB = h.f1328a0.b();
        f fVarB = L.b(c10.g(), proto.H());
        O o10 = O.f92845a;
        t.c cVarN = proto.N();
        Intrinsics.checkNotNullExpressionValue(cVarN, "getVariance(...)");
        super(nVarH, interfaceC9368mE, hVarB, fVarB, o10.d(cVarN), proto.I(), i10, h0.f109147a, k0.a.f109150a);
        this.f95171k = c10;
        this.f95172l = proto;
        this.f95173m = new C8339a(c10.h(), new Q(this));
    }

    public static final List E0(S s10) {
        return CollectionsKt.n1(s10.f95171k.c().d().b(s10.f95172l, s10.f95171k.g()));
    }

    @Override // Cm.AbstractC1635h
    public List C0() {
        List listT = g.t(this.f95172l, this.f95171k.j());
        if (listT.isEmpty()) {
            return C7787w.e(e.m(this).z());
        }
        List list = listT;
        X xI = this.f95171k.i();
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(xI.u((r) it.next()));
        }
        return arrayList;
    }

    @Override // Am.b, Am.a
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public C8339a getAnnotations() {
        return this.f95173m;
    }

    @Override // Cm.AbstractC1635h
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public Void B0(p571vn.S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}
