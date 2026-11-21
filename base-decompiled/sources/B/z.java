package B;

import C.C1504c;
import C.C1545x;
import M.AbstractC2600w0;
import T.m1;
import T.o1;
import android.util.Log;
import android.util.Pair;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p599x.C9030p;
import p599x.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1742e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f1743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p599x.F f1744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f1745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1746d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final C1545x.a c(U u10, boolean z10, o1 o1Var, C1545x c1545x, p599x.F f10) {
            int iD;
            Pair pairD;
            m1 m1VarN = u10.n();
            if (z10) {
                iD = F.I.e.f7822a.b();
            } else if (m1VarN == null) {
                iD = F.I.e.f7822a.d();
            } else if (m1VarN.n() == 1) {
                iD = F.I.e.f7822a.c();
            } else {
                iD = m1VarN.n() == 0 ? F.I.e.f7822a.d() : F.I.e.f7822a.a(m1VarN.n());
            }
            int i10 = iD;
            Integer num = null;
            if (z10 && o1Var != null && (pairD = o1Var.d()) != null) {
                num = (Integer) pairD.second;
            }
            return c1545x.a(i10, m1VarN, false, f10, num, u10.j(), u10.l());
        }

        public final z b(final U sessionConfigAdapter, final C1545x cameraGraphConfigProvider, Function1 cameraGraphFactory, final p599x.F graphStateToCameraStateAdapter, final o1 o1Var, final boolean z10) {
            Intrinsics.checkNotNullParameter(sessionConfigAdapter, "sessionConfigAdapter");
            Intrinsics.checkNotNullParameter(cameraGraphConfigProvider, "cameraGraphConfigProvider");
            Intrinsics.checkNotNullParameter(cameraGraphFactory, "cameraGraphFactory");
            Intrinsics.checkNotNullParameter(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
            return new z(cameraGraphFactory, graphStateToCameraStateAdapter, sessionConfigAdapter, o1Var, Ul.n.b(new Function0(z10, o1Var, cameraGraphConfigProvider, graphStateToCameraStateAdapter) { // from class: B.y

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ boolean f1739b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ C1545x f1740c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ p599x.F f1741d;

                {
                    this.f1740c = cameraGraphConfigProvider;
                    this.f1741d = graphStateToCameraStateAdapter;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return z.a.c(this.f1738a, this.f1739b, null, this.f1740c, this.f1741d);
                }
            }));
        }

        public a() {
        }
    }

    public z(Function1 cameraGraphFactory, p599x.F graphStateToCameraStateAdapter, U sessionConfigAdapter, o1 o1Var, Lazy lazyCreationResult) {
        Intrinsics.checkNotNullParameter(cameraGraphFactory, "cameraGraphFactory");
        Intrinsics.checkNotNullParameter(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        Intrinsics.checkNotNullParameter(sessionConfigAdapter, "sessionConfigAdapter");
        Intrinsics.checkNotNullParameter(lazyCreationResult, "lazyCreationResult");
        this.f1743a = cameraGraphFactory;
        this.f1744b = graphStateToCameraStateAdapter;
        this.f1745c = sessionConfigAdapter;
        this.f1746d = lazyCreationResult;
    }

    public static /* synthetic */ z d(z zVar, Function1 function1, p599x.F f10, U u10, o1 o1Var, Lazy lazy, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = zVar.f1743a;
        }
        if ((i10 & 2) != 0) {
            f10 = zVar.f1744b;
        }
        if ((i10 & 4) != 0) {
            u10 = zVar.f1745c;
        }
        if ((i10 & 8) != 0) {
            zVar.getClass();
            o1Var = null;
        }
        if ((i10 & 16) != 0) {
            lazy = zVar.f1746d;
        }
        Lazy lazy2 = lazy;
        U u11 = u10;
        return zVar.c(function1, f10, u11, o1Var, lazy2);
    }

    public static final F.I i(z zVar) {
        return (F.I) zVar.f1743a.invoke(zVar.e());
    }

    public static final Map j(z zVar) {
        return ((C1545x.a) zVar.f1746d.getValue()).b();
    }

    public final z c(Function1 cameraGraphFactory, p599x.F graphStateToCameraStateAdapter, U sessionConfigAdapter, o1 o1Var, Lazy lazyCreationResult) {
        Intrinsics.checkNotNullParameter(cameraGraphFactory, "cameraGraphFactory");
        Intrinsics.checkNotNullParameter(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        Intrinsics.checkNotNullParameter(sessionConfigAdapter, "sessionConfigAdapter");
        Intrinsics.checkNotNullParameter(lazyCreationResult, "lazyCreationResult");
        return new z(cameraGraphFactory, graphStateToCameraStateAdapter, sessionConfigAdapter, o1Var, lazyCreationResult);
    }

    public final F.I.b e() {
        return ((C1545x.a) this.f1746d.getValue()).a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(z.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig");
        z zVar = (z) obj;
        if (!Intrinsics.areEqual(this.f1745c, zVar.f1745c) || !Intrinsics.areEqual(this.f1744b, zVar.f1744b)) {
            return false;
        }
        zVar.getClass();
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final U f() {
        return this.f1745c;
    }

    public final o1 g() {
        return null;
    }

    public final J h(C9030p cameraStateAdapter) {
        Intrinsics.checkNotNullParameter(cameraStateAdapter, "cameraStateAdapter");
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Prepared UseCaseGraphContext (Deferred)");
        }
        return new J(new Provider() { // from class: B.w
            @Override // javax.inject.Provider
            public final Object get() {
                return z.i(this.f1736a);
            }
        }, cameraStateAdapter, this.f1744b, new Provider() { // from class: B.x
            @Override // javax.inject.Provider
            public final Object get() {
                return z.j(this.f1737a);
            }
        }, null, 16, null);
    }

    public int hashCode() {
        return ((this.f1745c.hashCode() * 31) + this.f1744b.hashCode()) * 31;
    }

    public String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.f1743a + ", graphStateToCameraStateAdapter=" + this.f1744b + ", sessionConfigAdapter=" + this.f1745c + ", sessionProcessor=" + ((Object) null) + ", lazyCreationResult=" + this.f1746d + ')';
    }
}
