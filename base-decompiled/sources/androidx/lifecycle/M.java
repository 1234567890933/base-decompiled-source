package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class M implements f6.f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p139f6.f f49806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f49808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f49809d;

    public M(p139f6.f savedStateRegistry, final W viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter(savedStateRegistry, "savedStateRegistry");
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
        this.f49806a = savedStateRegistry;
        this.f49809d = Ul.n.b(new Function0() { // from class: androidx.lifecycle.L
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return M.f(viewModelStoreOwner);
            }
        });
    }

    public static final N f(W w10) {
        return K.e(w10);
    }

    @Override // f6.f.b
    public Bundle a() {
        Pair[] pairArr;
        Map mapJ = kotlin.collections.W.j();
        if (mapJ.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapJ.size());
            for (Map.Entry entry : mapJ.entrySet()) {
                arrayList.add(Ul.y.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = p525u3.e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = p139f6.j.a(bundleA);
        Bundle bundle = this.f49808c;
        if (bundle != null) {
            p139f6.j.b(bundleA2, bundle);
        }
        for (Map.Entry entry2 : d().e().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleA3 = ((H) entry2.getValue()).a().a();
            if (!p139f6.c.f(p139f6.c.a(bundleA3))) {
                p139f6.j.c(bundleA2, str, bundleA3);
            }
        }
        this.f49807b = false;
        return bundleA;
    }

    public final Bundle c(String key) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(key, "key");
        e();
        Bundle bundle = this.f49808c;
        if (bundle == null || !p139f6.c.b(p139f6.c.a(bundle), key)) {
            return null;
        }
        Bundle bundleD = p139f6.c.d(p139f6.c.a(bundle), key);
        if (bundleD == null) {
            Map mapJ = kotlin.collections.W.j();
            if (mapJ.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapJ.size());
                for (Map.Entry entry : mapJ.entrySet()) {
                    arrayList.add(Ul.y.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleD = p525u3.e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            p139f6.j.a(bundleD);
        }
        p139f6.j.e(p139f6.j.a(bundle), key);
        if (p139f6.c.f(p139f6.c.a(bundle))) {
            this.f49808c = null;
        }
        return bundleD;
    }

    public final N d() {
        return (N) this.f49809d.getValue();
    }

    public final void e() {
        Pair[] pairArr;
        if (this.f49807b) {
            return;
        }
        Bundle bundleA = this.f49806a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapJ = kotlin.collections.W.j();
        if (mapJ.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapJ.size());
            for (Map.Entry entry : mapJ.entrySet()) {
                arrayList.add(Ul.y.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA2 = p525u3.e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA3 = p139f6.j.a(bundleA2);
        Bundle bundle = this.f49808c;
        if (bundle != null) {
            p139f6.j.b(bundleA3, bundle);
        }
        if (bundleA != null) {
            p139f6.j.b(bundleA3, bundleA);
        }
        this.f49808c = bundleA2;
        this.f49807b = true;
        d();
    }
}
