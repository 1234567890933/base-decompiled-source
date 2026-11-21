package G0;

import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10521a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f10522b = new w(new P(null, null, null, null, null, false, null, 127, null));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a() {
            return v.f10522b;
        }

        public a() {
        }
    }

    public /* synthetic */ v(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract P b();

    public final v c(v vVar) {
        z zVarC = vVar.b().c();
        if (zVarC == null) {
            zVarC = b().c();
        }
        L lF = vVar.b().f();
        if (lF == null) {
            lF = b().f();
        }
        C1911m c1911mA = vVar.b().a();
        if (c1911mA == null) {
            c1911mA = b().a();
        }
        F fE = vVar.b().e();
        if (fE == null) {
            fE = b().e();
        }
        vVar.b().g();
        b().g();
        return new w(new P(zVarC, lF, c1911mA, fE, null, false, W.r(b().b(), vVar.b().b()), 32, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof v) && Intrinsics.areEqual(((v) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.areEqual(this, f10522b)) {
            return "EnterTransition.None";
        }
        P pB = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("EnterTransition: \nFade - ");
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
        return sb2.toString();
    }

    public v() {
    }
}
