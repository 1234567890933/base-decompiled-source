package M2;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: M2.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2627v {
    public static final Pair b(List list, a0 a0Var, C2614h c2614h, K k10, Function1 function1) {
        Object objInvoke;
        Object objInvoke2;
        Object objB;
        Object objG;
        int size = list.size();
        List listU = null;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC2617k interfaceC2617k = (InterfaceC2617k) list.get(i10);
            int iA = interfaceC2617k.a();
            AbstractC2628w.a aVar = AbstractC2628w.f19037a;
            if (AbstractC2628w.e(iA, aVar.b())) {
                synchronized (c2614h.f19001d) {
                    try {
                        C2614h.b bVar = new C2614h.b(interfaceC2617k, k10.c());
                        C2614h.a aVar2 = (C2614h.a) c2614h.f18999b.d(bVar);
                        if (aVar2 == null) {
                            aVar2 = (C2614h.a) c2614h.f19000c.e(bVar);
                        }
                        if (aVar2 != null) {
                            objInvoke2 = aVar2.g();
                        } else {
                            Unit unit = Unit.f85088a;
                            try {
                                objInvoke = k10.a(interfaceC2617k);
                            } catch (Exception unused) {
                                objInvoke = function1.invoke(a0Var);
                            }
                            Object obj = objInvoke;
                            C2614h.f(c2614h, interfaceC2617k, k10, obj, false, 8, null);
                            objInvoke2 = obj;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (objInvoke2 == null) {
                    objInvoke2 = function1.invoke(a0Var);
                }
                return Ul.y.a(listU, A.a(a0Var.e(), objInvoke2, interfaceC2617k, a0Var.f(), a0Var.d()));
            }
            if (AbstractC2628w.e(iA, aVar.c())) {
                synchronized (c2614h.f19001d) {
                    try {
                        C2614h.b bVar2 = new C2614h.b(interfaceC2617k, k10.c());
                        C2614h.a aVar3 = (C2614h.a) c2614h.f18999b.d(bVar2);
                        if (aVar3 == null) {
                            aVar3 = (C2614h.a) c2614h.f19000c.e(bVar2);
                        }
                        if (aVar3 != null) {
                            objG = aVar3.g();
                        } else {
                            Unit unit2 = Unit.f85088a;
                            try {
                                Ul.t.a aVar4 = Ul.t.f35897b;
                                objB = Ul.t.b(k10.a(interfaceC2617k));
                            } catch (Throwable th3) {
                                Ul.t.a aVar5 = Ul.t.f35897b;
                                objB = Ul.t.b(Ul.u.a(th3));
                            }
                            Object obj2 = Ul.t.g(objB) ? null : objB;
                            C2614h.f(c2614h, interfaceC2617k, k10, obj2, false, 8, null);
                            objG = obj2;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (objG != null) {
                    return Ul.y.a(listU, A.a(a0Var.e(), objG, interfaceC2617k, a0Var.f(), a0Var.d()));
                }
            } else {
                if (!AbstractC2628w.e(iA, aVar.a())) {
                    throw new IllegalStateException("Unknown font type " + interfaceC2617k);
                }
                C2614h.a aVarD = c2614h.d(interfaceC2617k, k10);
                if (aVarD != null) {
                    if (!C2614h.a.e(aVarD.g()) && aVarD.g() != null) {
                        return Ul.y.a(listU, A.a(a0Var.e(), aVarD.g(), interfaceC2617k, a0Var.f(), a0Var.d()));
                    }
                } else if (listU == null) {
                    listU = C7788x.u(interfaceC2617k);
                } else {
                    listU.add(interfaceC2617k);
                }
            }
        }
        return Ul.y.a(listU, function1.invoke(a0Var));
    }
}
