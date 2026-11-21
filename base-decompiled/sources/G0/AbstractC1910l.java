package G0;

import H0.AbstractC1982l;
import H0.G1;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: G0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1910l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10389a;

    static {
        long j10 = IntCompanionObject.MIN_VALUE;
        f10389a = U2.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public static final Modifier a(Modifier modifier, H0.O o10, Function2 function2) {
        return p003a2.h.b(modifier).then(new H(o10, V1.c.f36222a.o(), function2));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, H0.O o10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            o10 = AbstractC1982l.j(0.0f, 400.0f, U2.r.b(G1.d(U2.r.f33950b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        return a(modifier, o10, function2);
    }

    public static final long c() {
        return f10389a;
    }

    public static final boolean d(long j10) {
        return !U2.r.e(j10, f10389a);
    }
}
