package W;

import M.AbstractC2600w0;
import M.d1;
import T.A1;
import T.B1;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f38737a = new v();

    public static final boolean b(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (d1Var != null && h(d1Var)) {
                return true;
            }
        }
        return false;
    }

    public static final V.a d(Collection collection, Function1 configProvider) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(configProvider, "configProvider");
        V.a.C0434a c0434a = V.a.f35946a;
        v vVar = f38737a;
        return c0434a.a(vVar.c(collection, configProvider), vVar.g(collection, configProvider));
    }

    public static /* synthetic */ V.a e(Collection collection, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Function1() { // from class: W.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return v.f((d1) obj2);
                }
            };
        }
        return d(collection, function1);
    }

    public static final A1 f(d1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.l();
    }

    public static final boolean h(d1 d1Var) {
        Intrinsics.checkNotNullParameter(d1Var, "<this>");
        if (d1Var.l().h(A1.f31930H)) {
            return d1Var.l().T() == B1.b.VIDEO_CAPTURE;
        }
        AbstractC2600w0.c("UseCaseUtil", d1Var + " UseCase does not have capture type.");
        return false;
    }

    public final int c(Collection collection, Function1 function1) {
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int iC = ((A1) function1.invoke((d1) it.next())).C();
            if (iC != 0) {
                if (i10 != iC && i10 != 0) {
                    AbstractC2600w0.o("UseCaseUtil", "Unexpected configurations: Overwriting current previewStabilizationMode(" + i10 + ") with useCasePreviewStabilization(" + iC + ")!");
                }
                i10 = iC;
            }
        }
        return i10;
    }

    public final int g(Collection collection, Function1 function1) {
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int iX = ((A1) function1.invoke((d1) it.next())).x();
            if (iX != 0) {
                if (i10 != iX && i10 != 0) {
                    AbstractC2600w0.o("UseCaseUtil", "Unexpected configurations: Overwriting current videoStabilizationMode(" + i10 + ") with useCaseVideoStabilization(" + iX + ")!");
                }
                i10 = iX;
            }
        }
        return i10;
    }
}
