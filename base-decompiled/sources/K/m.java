package K;

import F.G0;
import F.InterfaceC1716i0;
import F.s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m implements InterfaceC1716i0, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f16618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f16619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f16620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Kn.a f16621d;

    public m(n frameState, Set imageStreams) {
        Intrinsics.checkNotNullParameter(frameState, "frameState");
        Intrinsics.checkNotNullParameter(imageStreams, "imageStreams");
        this.f16618a = frameState;
        this.f16619b = imageStreams;
        List listE = frameState.e();
        ArrayList arrayList = new ArrayList(C7789y.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(s0.a(((n.d) it.next()).e()));
        }
        this.f16620c = CollectionsKt.s1(arrayList);
        this.f16621d = Kn.b.a(false);
    }

    public Set a() {
        return this.f16619b;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        d();
    }

    public final boolean d() {
        if (!this.f16621d.a(false, true)) {
            return false;
        }
        this.f16618a.c().b();
        int size = this.f16618a.e().size();
        for (int i10 = 0; i10 < size; i10++) {
            n.d dVar = (n.d) this.f16618a.e().get(i10);
            if (a().contains(G0.a(dVar.f()))) {
                dVar.b();
            }
        }
        return true;
    }

    public final void finalize() {
        if (d() && I.k.f12698a.b()) {
            c1.e("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    public String toString() {
        return this.f16618a.toString();
    }

    public /* synthetic */ m(n nVar, Set set, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            List listE = nVar.e();
            ArrayList arrayList = new ArrayList(C7789y.z(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(G0.a(((n.d) it.next()).f()));
            }
            set = CollectionsKt.s1(arrayList);
        }
        this(nVar, set);
    }
}
