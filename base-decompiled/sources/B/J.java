package B;

import F.G0;
import F.T;
import T.AbstractC3892x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p599x.C9030p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9030p f1654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p599x.F f1655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f1658f;

    public J(Provider cameraGraphProvider, C9030p cameraStateAdapter, p599x.F graphStateToCameraStateAdapter, Provider streamConfigMapProvider, final Map map) {
        Intrinsics.checkNotNullParameter(cameraGraphProvider, "cameraGraphProvider");
        Intrinsics.checkNotNullParameter(cameraStateAdapter, "cameraStateAdapter");
        Intrinsics.checkNotNullParameter(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        Intrinsics.checkNotNullParameter(streamConfigMapProvider, "streamConfigMapProvider");
        this.f1653a = cameraGraphProvider;
        this.f1654b = cameraStateAdapter;
        this.f1655c = graphStateToCameraStateAdapter;
        this.f1656d = streamConfigMapProvider;
        this.f1657e = Ul.n.b(new Function0() { // from class: B.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return J.c(this.f1650a);
            }
        });
        this.f1658f = Ul.n.b(new Function0() { // from class: B.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return J.i(map, this);
            }
        });
    }

    public static final F.I c(J j10) {
        return (F.I) j10.f1653a.get();
    }

    public static final Map i(Map map, J j10) {
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = j10.f1656d.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            T.a aVar = (T.a) entry.getKey();
            AbstractC3892x0 abstractC3892x0 = (AbstractC3892x0) entry.getValue();
            T tF = j10.f().t().f(aVar);
            if (tF != null) {
                linkedHashMap.put(abstractC3892x0, G0.a(tF.a()));
            }
        }
        return W.y(linkedHashMap);
    }

    public final void d() throws Exception {
        if (this.f1657e.isInitialized()) {
            E.a(f());
        }
    }

    public final void e() {
        this.f1655c.g(f());
        this.f1654b.i(f());
    }

    public final F.I f() {
        Object value = this.f1657e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (F.I) value;
    }

    public final Set g(Collection deferrableSurfaces) {
        Intrinsics.checkNotNullParameter(deferrableSurfaces, "deferrableSurfaces");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = deferrableSurfaces.iterator();
        while (it.hasNext()) {
            G0 g10 = (G0) h().get((AbstractC3892x0) it.next());
            if (g10 != null) {
                linkedHashSet.add(G0.a(g10.g()));
            }
        }
        return linkedHashSet;
    }

    public final Map h() {
        return (Map) this.f1658f.getValue();
    }

    public /* synthetic */ J(Provider provider, C9030p c9030p, p599x.F f10, Provider provider2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(provider, c9030p, f10, provider2, (i10 & 16) != 0 ? null : map);
    }
}
