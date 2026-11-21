package C;

import F.C1699a;
import T.InterfaceC3879q0;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface I0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SESSION_CONFIG,
        DEFAULT,
        CAMERA2_CAMERA_CONTROL;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f4581e = p077cm.a.a(a());

        public static EnumEntries b() {
            return f4581e;
        }
    }

    static /* synthetic */ Ln.W g(I0 i10, List list, a aVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeParametersAsync");
        }
        if ((i11 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        return i10.c(list, aVar);
    }

    static /* synthetic */ Ln.W n(I0 i10, Map map, a aVar, InterfaceC3879q0.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setParametersAsync");
        }
        if ((i11 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        if ((i11 & 4) != 0) {
            cVar = H0.a();
        }
        return i10.d(map, aVar, cVar);
    }

    static /* synthetic */ Ln.W o(I0 i10, List list, List list2, List list3, F.p0 p0Var, F.p0 p0Var2, F.p0 p0Var3, C1699a c1699a, long j10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4");
        }
        if ((i11 & 1) != 0) {
            list = null;
        }
        if ((i11 & 2) != 0) {
            list2 = null;
        }
        if ((i11 & 4) != 0) {
            list3 = null;
        }
        if ((i11 & 8) != 0) {
            p0Var = null;
        }
        if ((i11 & 16) != 0) {
            p0Var2 = null;
        }
        if ((i11 & 32) != 0) {
            p0Var3 = null;
        }
        if ((i11 & 64) != 0) {
            c1699a = null;
        }
        if ((i11 & 128) != 0) {
            j10 = 3000000000L;
        }
        return i10.k(list, list2, list3, p0Var, p0Var2, p0Var3, c1699a, j10);
    }

    static /* synthetic */ Ln.W p(I0 i10, Map map, a aVar, InterfaceC3879q0.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: submitParameters");
        }
        if ((i11 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        if ((i11 & 4) != 0) {
            cVar = H0.a();
        }
        return i10.f(map, aVar, cVar);
    }

    Object a(Zl.c cVar);

    Ln.W b(boolean z10, Collection collection);

    Ln.W c(List list, a aVar);

    void close();

    Ln.W d(Map map, a aVar, InterfaceC3879q0.c cVar);

    List e(List list, int i10, int i11, int i12);

    Ln.W f(Map map, a aVar, InterfaceC3879q0.c cVar);

    Ln.W h();

    Ln.W i();

    Ln.W j(List list, List list2, List list3);

    Ln.W k(List list, List list2, List list3, F.p0 p0Var, F.p0 p0Var2, F.p0 p0Var3, C1699a c1699a, long j10);

    Ln.W l(InterfaceC3879q0 interfaceC3879q0, Map map);

    Ln.W m(int i10);
}
