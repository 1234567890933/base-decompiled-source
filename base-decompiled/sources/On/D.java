package On;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Qn.E f24513a = new Qn.E("NO_VALUE");

    public static final w a(int i10, int i11, Nn.a aVar) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i11).toString());
        }
        if (i10 > 0 || i11 > 0 || aVar == Nn.a.SUSPEND) {
            int i12 = i11 + i10;
            if (i12 < 0) {
                i12 = IntCompanionObject.MAX_VALUE;
            }
            return new C(i10, i12, aVar);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
    }

    public static /* synthetic */ w b(int i10, int i11, Nn.a aVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            aVar = Nn.a.SUSPEND;
        }
        return a(i10, i11, aVar);
    }

    public static final InterfaceC3055f e(B b10, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return ((i10 == 0 || i10 == -3) && aVar == Nn.a.SUSPEND) ? b10 : new Pn.h(b10, coroutineContext, i10, aVar);
    }

    public static final Object f(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
