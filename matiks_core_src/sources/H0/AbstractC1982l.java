package H0;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: H0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1982l {
    public static final AbstractC1995s b(Y0 y10, Object obj) {
        if (obj == null) {
            return null;
        }
        return (AbstractC1995s) y10.a().invoke(obj);
    }

    public static final InterfaceC1980k c(InterfaceC1980k interfaceC1980k, long j10) {
        return new C1998t0(interfaceC1980k, j10);
    }

    public static final W d(D d10, EnumC1987n0 enumC1987n0, long j10) {
        return new W(d10, enumC1987n0, j10, null);
    }

    public static /* synthetic */ W e(D d10, EnumC1987n0 enumC1987n0, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC1987n0 = EnumC1987n0.Restart;
        }
        if ((i10 & 4) != 0) {
            j10 = AbstractC2002v0.c(0, 0, 2, null);
        }
        return d(d10, enumC1987n0, j10);
    }

    public static final C1969f0 f(Function1 function1) {
        C1969f0.b bVar = new C1969f0.b();
        function1.invoke(bVar);
        return new C1969f0(bVar);
    }

    public static final C1991p0 g(int i10) {
        return new C1991p0(i10);
    }

    public static /* synthetic */ C1991p0 h(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return g(i10);
    }

    public static final C1996s0 i(float f10, float f11, Object obj) {
        return new C1996s0(f10, f11, obj);
    }

    public static /* synthetic */ C1996s0 j(float f10, float f11, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return i(f10, f11, obj);
    }

    public static final X0 k(int i10, int i11, E e10) {
        return new X0(i10, i11, e10);
    }

    public static /* synthetic */ X0 l(int i10, int i11, E e10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = RCHTTPStatusCodes.UNSUCCESSFUL;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            e10 = N.d();
        }
        return k(i10, i11, e10);
    }
}
