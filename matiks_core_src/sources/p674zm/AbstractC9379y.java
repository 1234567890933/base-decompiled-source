package p674zm;

import Hm.d;
import Hn.t;
import Hn.x;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import p105dn.b;
import p105dn.f;
import p208hn.s;

/* JADX INFO: renamed from: zm.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9379y {
    public static final InterfaceC9360e b(H h10, b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC9363h interfaceC9363hC = c(h10, classId);
        if (interfaceC9363hC instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hC;
        }
        return null;
    }

    public static final InterfaceC9363h c(H h10, b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        H hA = s.a(h10);
        if (hA == null) {
            V vO0 = h10.o0(classId.f());
            List listE = classId.g().e();
            InterfaceC9363h interfaceC9363hG = vO0.i().g((f) CollectionsKt.w0(listE), d.FROM_DESERIALIZATION);
            if (interfaceC9363hG == null) {
                return null;
            }
            for (f fVar : listE.subList(1, listE.size())) {
                if (!(interfaceC9363hG instanceof InterfaceC9360e)) {
                    return null;
                }
                InterfaceC9363h interfaceC9363hG2 = ((InterfaceC9360e) interfaceC9363hG).L().g(fVar, d.FROM_DESERIALIZATION);
                interfaceC9363hG = interfaceC9363hG2 instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hG2 : null;
                if (interfaceC9363hG == null) {
                    return null;
                }
            }
            return interfaceC9363hG;
        }
        V vO1 = hA.o0(classId.f());
        List listE2 = classId.g().e();
        InterfaceC9363h interfaceC9363hG3 = vO1.i().g((f) CollectionsKt.w0(listE2), d.FROM_DESERIALIZATION);
        if (interfaceC9363hG3 == null) {
            interfaceC9363hG3 = null;
            break;
        }
        for (f fVar2 : listE2.subList(1, listE2.size())) {
            if (interfaceC9363hG3 instanceof InterfaceC9360e) {
                InterfaceC9363h interfaceC9363hG4 = ((InterfaceC9360e) interfaceC9363hG3).L().g(fVar2, d.FROM_DESERIALIZATION);
                interfaceC9363hG3 = interfaceC9363hG4 instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hG4 : null;
                if (interfaceC9363hG3 != null) {
                }
            }
            interfaceC9363hG3 = null;
        }
        if (interfaceC9363hG3 != null) {
            return interfaceC9363hG3;
        }
        V vO2 = h10.o0(classId.f());
        List listE3 = classId.g().e();
        InterfaceC9363h interfaceC9363hG5 = vO2.i().g((f) CollectionsKt.w0(listE3), d.FROM_DESERIALIZATION);
        if (interfaceC9363hG5 == null) {
            return null;
        }
        for (f fVar3 : listE3.subList(1, listE3.size())) {
            if (!(interfaceC9363hG5 instanceof InterfaceC9360e)) {
                return null;
            }
            InterfaceC9363h interfaceC9363hG6 = ((InterfaceC9360e) interfaceC9363hG5).L().g(fVar3, d.FROM_DESERIALIZATION);
            interfaceC9363hG5 = interfaceC9363hG6 instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hG6 : null;
            if (interfaceC9363hG5 == null) {
                return null;
            }
        }
        return interfaceC9363hG5;
    }

    public static final InterfaceC9360e d(H h10, b classId, M notFoundClasses) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        InterfaceC9360e interfaceC9360eB = b(h10, classId);
        return interfaceC9360eB != null ? interfaceC9360eB : notFoundClasses.d(classId, x.d0(x.T(t.q(classId, new PropertyReference1Impl() { // from class: zm.y.a
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((b) obj).e();
            }
        }), C9378x.f109185a)));
    }

    public static final int e(b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 0;
    }

    public static final l0 f(H h10, b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC9363h interfaceC9363hC = c(h10, classId);
        if (interfaceC9363hC instanceof l0) {
            return (l0) interfaceC9363hC;
        }
        return null;
    }
}
