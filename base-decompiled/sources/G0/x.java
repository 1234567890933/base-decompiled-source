package G0;

import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10524a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f10525b = new y(new P(null, null, null, null, null, false, null, 127, null));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f10526c = new y(new P(null, null, null, null, null, true, null, 95, null));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return x.f10525b;
        }

        public a() {
        }
    }

    public /* synthetic */ x(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract P b();

    public final x c(x xVar) {
        z zVarC = xVar.b().c();
        if (zVarC == null) {
            zVarC = b().c();
        }
        L lF = xVar.b().f();
        if (lF == null) {
            lF = b().f();
        }
        C1911m c1911mA = xVar.b().a();
        if (c1911mA == null) {
            c1911mA = b().a();
        }
        F fE = xVar.b().e();
        if (fE == null) {
            fE = b().e();
        }
        xVar.b().g();
        b().g();
        return new y(new P(zVarC, lF, c1911mA, fE, null, xVar.b().d() || b().d(), W.r(b().b(), xVar.b().b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof x) && Intrinsics.areEqual(((x) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.areEqual(this, f10525b)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.areEqual(this, f10526c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        P pB = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExitTransition: \nFade - ");
        z zVarC = pB.c();
        sb2.append(zVarC != null ? zVarC.toString() : null);
        sb2.append(",\nSlide - ");
        L lF = pB.f();
        sb2.append(lF != null ? lF.toString() : null);
        sb2.append(",\nShrink - ");
        C1911m c1911mA = pB.a();
        sb2.append(c1911mA != null ? c1911mA.toString() : null);
        sb2.append(",\nScale - ");
        F fE = pB.e();
        sb2.append(fE != null ? fE.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(pB.d());
        return sb2.toString();
    }

    public x() {
    }
}
