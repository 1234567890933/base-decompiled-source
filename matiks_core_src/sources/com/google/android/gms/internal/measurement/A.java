package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC6123x {
    public A() {
        this.f63081a.add(N.APPLY);
        this.f63081a.add(N.BLOCK);
        this.f63081a.add(N.BREAK);
        this.f63081a.add(N.CASE);
        this.f63081a.add(N.DEFAULT);
        this.f63081a.add(N.CONTINUE);
        this.f63081a.add(N.DEFINE_FUNCTION);
        this.f63081a.add(N.FN);
        this.f63081a.add(N.IF);
        this.f63081a.add(N.QUOTE);
        this.f63081a.add(N.RETURN);
        this.f63081a.add(N.SWITCH);
        this.f63081a.add(N.TERNARY);
    }

    public static InterfaceC6065q c(Z1 z10, List list) {
        A2.b(N.FN.name(), 2, list);
        InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
        if (!(interfaceC6065qA2 instanceof C5966f)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", interfaceC6065qA2.getClass().getCanonicalName()));
        }
        List listQ = ((C5966f) interfaceC6065qA2).q();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new C6056p(interfaceC6065qA.j(), listQ, arrayList, z10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        N n10 = N.ADD;
        int iOrdinal = A2.e(str).ordinal();
        if (iOrdinal == 2) {
            A2.a(N.APPLY.name(), 3, list);
            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
            String strJ = z10.a((InterfaceC6065q) list.get(1)).j();
            InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(2));
            if (!(interfaceC6065qA2 instanceof C5966f)) {
                throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", interfaceC6065qA2.getClass().getCanonicalName()));
            }
            if (strJ.isEmpty()) {
                throw new IllegalArgumentException("Function name for apply is undefined");
            }
            return interfaceC6065qA.t(strJ, z10, ((C5966f) interfaceC6065qA2).q());
        }
        if (iOrdinal == 15) {
            A2.a(N.BREAK.name(), 0, list);
            return InterfaceC6065q.f62988s0;
        }
        if (iOrdinal == 25) {
            return c(z10, list);
        }
        if (iOrdinal == 41) {
            A2.b(N.IF.name(), 2, list);
            InterfaceC6065q interfaceC6065qA3 = z10.a((InterfaceC6065q) list.get(0));
            InterfaceC6065q interfaceC6065qA4 = z10.a((InterfaceC6065q) list.get(1));
            InterfaceC6065q interfaceC6065qA5 = list.size() > 2 ? z10.a((InterfaceC6065q) list.get(2)) : null;
            InterfaceC6065q interfaceC6065q = InterfaceC6065q.f62986q0;
            InterfaceC6065q interfaceC6065qB = interfaceC6065qA3.l().booleanValue() ? z10.b((C5966f) interfaceC6065qA4) : interfaceC6065qA5 != null ? z10.b((C5966f) interfaceC6065qA5) : interfaceC6065q;
            return true != (interfaceC6065qB instanceof C5984h) ? interfaceC6065q : interfaceC6065qB;
        }
        if (iOrdinal == 54) {
            return new C5966f(list);
        }
        if (iOrdinal == 57) {
            if (list.isEmpty()) {
                return InterfaceC6065q.f62990u0;
            }
            A2.a(N.RETURN.name(), 1, list);
            return new C5984h("return", z10.a((InterfaceC6065q) list.get(0)));
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 20) {
                A2.b(N.DEFINE_FUNCTION.name(), 2, list);
                C6056p c6056p = (C6056p) c(z10, list);
                if (c6056p.d() == null) {
                    z10.e("", c6056p);
                    return c6056p;
                }
                z10.e(c6056p.d(), c6056p);
                return c6056p;
            }
            if (iOrdinal == 60) {
                A2.a(N.SWITCH.name(), 3, list);
                InterfaceC6065q interfaceC6065qA6 = z10.a((InterfaceC6065q) list.get(0));
                InterfaceC6065q interfaceC6065qA7 = z10.a((InterfaceC6065q) list.get(1));
                InterfaceC6065q interfaceC6065qA8 = z10.a((InterfaceC6065q) list.get(2));
                if (!(interfaceC6065qA7 instanceof C5966f)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(interfaceC6065qA8 instanceof C5966f)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                C5966f c5966f = (C5966f) interfaceC6065qA7;
                C5966f c5966f2 = (C5966f) interfaceC6065qA8;
                boolean z11 = false;
                for (int i10 = 0; i10 < c5966f.w(); i10++) {
                    if (z11 || interfaceC6065qA6.equals(z10.a(c5966f.y(i10)))) {
                        InterfaceC6065q interfaceC6065qA9 = z10.a(c5966f2.y(i10));
                        if (interfaceC6065qA9 instanceof C5984h) {
                            return ((C5984h) interfaceC6065qA9).b().equals("break") ? InterfaceC6065q.f62986q0 : interfaceC6065qA9;
                        }
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                }
                if (c5966f.w() + 1 == c5966f2.w()) {
                    InterfaceC6065q interfaceC6065qA10 = z10.a(c5966f2.y(c5966f.w()));
                    if (interfaceC6065qA10 instanceof C5984h) {
                        String strB = ((C5984h) interfaceC6065qA10).b();
                        if (strB.equals("return") || strB.equals("continue")) {
                            return interfaceC6065qA10;
                        }
                    }
                }
                return InterfaceC6065q.f62986q0;
            }
            if (iOrdinal == 61) {
                A2.a(N.TERNARY.name(), 3, list);
                return z10.a((InterfaceC6065q) list.get(0)).l().booleanValue() ? z10.a((InterfaceC6065q) list.get(1)) : z10.a((InterfaceC6065q) list.get(2));
            }
            switch (iOrdinal) {
                case 11:
                    return z10.c().b(new C5966f(list));
                case 12:
                    A2.a(N.BREAK.name(), 0, list);
                    return InterfaceC6065q.f62989t0;
                case 13:
                    break;
                default:
                    return super.b(str);
            }
        }
        if (list.isEmpty()) {
            return InterfaceC6065q.f62986q0;
        }
        InterfaceC6065q interfaceC6065qA11 = z10.a((InterfaceC6065q) list.get(0));
        return interfaceC6065qA11 instanceof C5966f ? z10.b((C5966f) interfaceC6065qA11) : InterfaceC6065q.f62986q0;
    }
}
