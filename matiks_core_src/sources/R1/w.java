package R1;

import android.os.Bundle;
import androidx.lifecycle.C5136s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w implements r, p139f6.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f27424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5136s f27425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p139f6.h f27426c;

    public w(r rVar) {
        this.f27424a = rVar;
        Object objF = f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objF instanceof Bundle ? (Bundle) objF : null;
        if (bundle != null) {
            i(bundle);
        }
        b("androidx.savedstate.SavedStateRegistry", new Function0() { // from class: R1.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.d(this.f27423a);
            }
        });
    }

    public static final Object d(w wVar) {
        Pair[] pairArr;
        p139f6.h hVar = wVar.f27426c;
        if (hVar == null) {
            return null;
        }
        Map mapJ = W.j();
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
        p139f6.j.a(bundleA);
        hVar.e(bundleA);
        if (p139f6.c.f(p139f6.c.a(bundleA))) {
            return null;
        }
        return bundleA;
    }

    @Override // R1.r
    public boolean a(Object obj) {
        return this.f27424a.a(obj);
    }

    @Override // R1.r
    public r.a b(String str, Function0 function0) {
        return this.f27424a.b(str, function0);
    }

    @Override // R1.r
    public Map e() {
        return this.f27424a.e();
    }

    @Override // R1.r
    public Object f(String str) {
        return this.f27424a.f(str);
    }

    public final p139f6.h g() {
        return i(null);
    }

    @Override // p139f6.i
    public p139f6.f getSavedStateRegistry() {
        return g().b();
    }

    @Override // androidx.lifecycle.InterfaceC5135q
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C5136s getLifecycle() {
        return j();
    }

    public final p139f6.h i(Bundle bundle) {
        p139f6.h hVar = this.f27426c;
        if (hVar != null) {
            return hVar;
        }
        p139f6.h hVarB = p139f6.h.f74961c.b(this);
        this.f27426c = hVarB;
        hVarB.d(bundle);
        return hVarB;
    }

    public final C5136s j() {
        C5136s c5136s = this.f27425b;
        if (c5136s != null) {
            return c5136s;
        }
        C5136s c5136sA = C5136s.f49882k.a(this);
        this.f27425b = c5136sA;
        return c5136sA;
    }
}
