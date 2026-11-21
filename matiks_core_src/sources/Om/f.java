package Om;

import Am.q;
import Am.r;
import Ul.y;
import Um.InterfaceC4417b;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C;
import kotlin.collections.C7789y;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import p259jn.C7752b;
import p571vn.S;
import p674zm.H;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24471a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f24472b = W.n(y.a(com.amazon.a.a.m.c.f56907f, EnumSet.noneOf(r.class)), y.a("TYPE", EnumSet.of(r.CLASS, r.FILE)), y.a("ANNOTATION_TYPE", EnumSet.of(r.ANNOTATION_CLASS)), y.a("TYPE_PARAMETER", EnumSet.of(r.TYPE_PARAMETER)), y.a("FIELD", EnumSet.of(r.FIELD)), y.a("LOCAL_VARIABLE", EnumSet.of(r.LOCAL_VARIABLE)), y.a("PARAMETER", EnumSet.of(r.VALUE_PARAMETER)), y.a("CONSTRUCTOR", EnumSet.of(r.CONSTRUCTOR)), y.a("METHOD", EnumSet.of(r.FUNCTION, r.PROPERTY_GETTER, r.PROPERTY_SETTER)), y.a("TYPE_USE", EnumSet.of(r.TYPE)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f24473c = W.n(y.a("RUNTIME", q.RUNTIME), y.a("CLASS", q.BINARY), y.a("SOURCE", q.SOURCE));

    public static final S e(H module) {
        S type;
        Intrinsics.checkNotNullParameter(module, "module");
        t0 t0VarB = a.b(d.f24465a.d(), module.h().p(wm.o.a.f103288H));
        return (t0VarB == null || (type = t0VarB.getType()) == null) ? p623xn.l.d(p623xn.k.f106164g1, new String[0]) : type;
    }

    public final p259jn.g b(InterfaceC4417b interfaceC4417b) {
        Um.m mVar = interfaceC4417b instanceof Um.m ? (Um.m) interfaceC4417b : null;
        if (mVar != null) {
            Map map = f24473c;
            p105dn.f fVarE = mVar.e();
            q qVar = (q) map.get(fVarE != null ? fVarE.b() : null);
            if (qVar != null) {
                p105dn.b bVarC = p105dn.b.f72542d.c(wm.o.a.f103294K);
                p105dn.f fVarO = p105dn.f.o(qVar.name());
                Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
                return new p259jn.k(bVarC, fVarO);
            }
        }
        return null;
    }

    public final Set c(String str) {
        EnumSet enumSet = (EnumSet) f24472b.get(str);
        return enumSet != null ? enumSet : c0.e();
    }

    public final p259jn.g d(List arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList<Um.m> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof Um.m) {
                arrayList.add(obj);
            }
        }
        ArrayList<r> arrayList2 = new ArrayList();
        for (Um.m mVar : arrayList) {
            f fVar = f24471a;
            p105dn.f fVarE = mVar.e();
            C.F(arrayList2, fVar.c(fVarE != null ? fVarE.b() : null));
        }
        ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
        for (r rVar : arrayList2) {
            p105dn.b bVarC = p105dn.b.f72542d.c(wm.o.a.f103292J);
            p105dn.f fVarO = p105dn.f.o(rVar.name());
            Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
            arrayList3.add(new p259jn.k(bVarC, fVarO));
        }
        return new C7752b(arrayList3, e.f24470a);
    }
}
