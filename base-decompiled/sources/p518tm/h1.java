package p518tm;

import Ul.q;
import java.io.IOException;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p182gn.n;
import p440qm.m;
import p571vn.S;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9380z;
import p674zm.Z;
import p674zm.c0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f95042a = new h1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f95043b = n.f78142h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95044a;

        static {
            int[] iArr = new int[m.a.values().length];
            try {
                iArr[m.a.EXTENSION_RECEIVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.a.INSTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m.a.VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f95044a = iArr;
        }
    }

    public static final CharSequence g(t0 t0Var) {
        h1 h1Var = f95042a;
        S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return h1Var.l(type);
    }

    public static final CharSequence i(t0 t0Var) {
        h1 h1Var = f95042a;
        S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return h1Var.l(type);
    }

    public final void c(StringBuilder sb2, c0 c0Var) {
        if (c0Var != null) {
            S type = c0Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(l(type));
            sb2.append(".");
        }
    }

    public final void d(StringBuilder sb2, InterfaceC9356a interfaceC9356a) {
        c0 c0VarI = n1.i(interfaceC9356a);
        c0 c0VarG = interfaceC9356a.G();
        c(sb2, c0VarI);
        boolean z10 = (c0VarI == null || c0VarG == null) ? false : true;
        if (z10) {
            sb2.append("(");
        }
        c(sb2, c0VarG);
        if (z10) {
            sb2.append(")");
        }
    }

    public final String e(InterfaceC9356a interfaceC9356a) {
        if (interfaceC9356a instanceof Z) {
            return k((Z) interfaceC9356a);
        }
        if (interfaceC9356a instanceof InterfaceC9380z) {
            return f((InterfaceC9380z) interfaceC9356a);
        }
        throw new IllegalStateException(("Illegal callable: " + interfaceC9356a).toString());
    }

    public final String f(InterfaceC9380z descriptor) throws IOException {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fun ");
        h1 h1Var = f95042a;
        h1Var.d(sb2, descriptor);
        n nVar = f95043b;
        f name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(nVar.R(name, true));
        List listF = descriptor.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.C0(listF, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : f1.f95031a);
        sb2.append(": ");
        S returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb2.append(h1Var.l(returnType));
        return sb2.toString();
    }

    public final String h(InterfaceC9380z invoke) throws IOException {
        Intrinsics.checkNotNullParameter(invoke, "invoke");
        StringBuilder sb2 = new StringBuilder();
        h1 h1Var = f95042a;
        h1Var.d(sb2, invoke);
        List listF = invoke.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.C0(listF, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : g1.f95035a);
        sb2.append(" -> ");
        S returnType = invoke.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb2.append(h1Var.l(returnType));
        return sb2.toString();
    }

    public final String j(A0 parameter) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        StringBuilder sb2 = new StringBuilder();
        int i10 = a.f95044a[parameter.getKind().ordinal()];
        if (i10 == 1) {
            sb2.append("extension receiver parameter");
        } else if (i10 == 2) {
            sb2.append("instance parameter");
        } else {
            if (i10 != 3) {
                throw new q();
            }
            sb2.append("parameter #" + parameter.getIndex() + ' ' + parameter.getName());
        }
        sb2.append(" of ");
        sb2.append(f95042a.e(parameter.h().L()));
        return sb2.toString();
    }

    public final String k(Z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(descriptor.F() ? "var " : "val ");
        h1 h1Var = f95042a;
        h1Var.d(sb2, descriptor);
        n nVar = f95043b;
        f name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(nVar.R(name, true));
        sb2.append(": ");
        S type = descriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb2.append(h1Var.l(type));
        return sb2.toString();
    }

    public final String l(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return f95043b.S(type);
    }
}
