package p052bo;

import Xn.b;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.e;

/* JADX INFO: renamed from: bo.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5509a implements b {
    public /* synthetic */ AbstractC5509a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void i(AbstractC5509a abstractC5509a, c cVar, int i10, Object obj, boolean z10, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        abstractC5509a.h(cVar, i10, obj, z10);
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(Object obj, int i10);

    public abstract Iterator d(Object obj);

    @Override // Xn.a
    public Object deserialize(e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return f(decoder, null);
    }

    public abstract int e(Object obj);

    public final Object f(e decoder, Object obj) {
        Object objA;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (obj == null || (objA = k(obj)) == null) {
            objA = a();
        }
        Object obj2 = objA;
        int iB = b(obj2);
        c cVarC = decoder.c(getDescriptor());
        if (!cVarC.n()) {
            while (true) {
                int iY = cVarC.y(getDescriptor());
                if (iY == -1) {
                    break;
                }
                i(this, cVarC, iB + iY, obj2, false, 8, null);
            }
        } else {
            g(cVarC, obj2, iB, j(cVarC, obj2));
        }
        cVarC.b(getDescriptor());
        return l(obj2);
    }

    public abstract void g(c cVar, Object obj, int i10, int i11);

    public abstract void h(c cVar, int i10, Object obj, boolean z10);

    public final int j(c cVar, Object obj) {
        int iB = cVar.B(getDescriptor());
        c(obj, iB);
        return iB;
    }

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);

    public AbstractC5509a() {
    }
}
