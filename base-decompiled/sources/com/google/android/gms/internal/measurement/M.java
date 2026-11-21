package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends AbstractC6123x {
    public M() {
        this.f63081a.add(N.ASSIGN);
        this.f63081a.add(N.CONST);
        this.f63081a.add(N.CREATE_ARRAY);
        this.f63081a.add(N.CREATE_OBJECT);
        this.f63081a.add(N.EXPRESSION_LIST);
        this.f63081a.add(N.GET);
        this.f63081a.add(N.GET_INDEX);
        this.f63081a.add(N.GET_PROPERTY);
        this.f63081a.add(N.NULL);
        this.f63081a.add(N.SET_PROPERTY);
        this.f63081a.add(N.TYPEOF);
        this.f63081a.add(N.UNDEFINED);
        this.f63081a.add(N.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        String str2;
        N n10 = N.ADD;
        int iOrdinal = A2.e(str).ordinal();
        int i10 = 0;
        if (iOrdinal == 3) {
            A2.a(N.ASSIGN.name(), 2, list);
            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
            if (!(interfaceC6065qA instanceof C6099u)) {
                throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", interfaceC6065qA.getClass().getCanonicalName()));
            }
            if (!z10.d(interfaceC6065qA.j())) {
                throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", interfaceC6065qA.j()));
            }
            InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
            z10.e(interfaceC6065qA.j(), interfaceC6065qA2);
            return interfaceC6065qA2;
        }
        if (iOrdinal == 14) {
            A2.b(N.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            while (i10 < list.size() - 1) {
                InterfaceC6065q interfaceC6065qA3 = z10.a((InterfaceC6065q) list.get(i10));
                if (!(interfaceC6065qA3 instanceof C6099u)) {
                    throw new IllegalArgumentException(String.format("Expected string for const name. got %s", interfaceC6065qA3.getClass().getCanonicalName()));
                }
                z10.g(interfaceC6065qA3.j(), z10.a((InterfaceC6065q) list.get(i10 + 1)));
                i10 += 2;
            }
            return InterfaceC6065q.f62986q0;
        }
        if (iOrdinal == 24) {
            A2.b(N.EXPRESSION_LIST.name(), 1, list);
            InterfaceC6065q interfaceC6065qA4 = InterfaceC6065q.f62986q0;
            while (i10 < list.size()) {
                interfaceC6065qA4 = z10.a((InterfaceC6065q) list.get(i10));
                if (interfaceC6065qA4 instanceof C5984h) {
                    throw new IllegalStateException("ControlValue cannot be in an expression list");
                }
                i10++;
            }
            return interfaceC6065qA4;
        }
        if (iOrdinal == 33) {
            A2.a(N.GET.name(), 1, list);
            InterfaceC6065q interfaceC6065qA5 = z10.a((InterfaceC6065q) list.get(0));
            if (interfaceC6065qA5 instanceof C6099u) {
                return z10.h(interfaceC6065qA5.j());
            }
            throw new IllegalArgumentException(String.format("Expected string for get var. got %s", interfaceC6065qA5.getClass().getCanonicalName()));
        }
        if (iOrdinal == 49) {
            A2.a(N.NULL.name(), 0, list);
            return InterfaceC6065q.f62987r0;
        }
        if (iOrdinal == 58) {
            A2.a(N.SET_PROPERTY.name(), 3, list);
            InterfaceC6065q interfaceC6065qA6 = z10.a((InterfaceC6065q) list.get(0));
            InterfaceC6065q interfaceC6065qA7 = z10.a((InterfaceC6065q) list.get(1));
            InterfaceC6065q interfaceC6065qA8 = z10.a((InterfaceC6065q) list.get(2));
            if (interfaceC6065qA6 == InterfaceC6065q.f62986q0 || interfaceC6065qA6 == InterfaceC6065q.f62987r0) {
                throw new IllegalStateException(String.format("Can't set property %s of %s", interfaceC6065qA7.j(), interfaceC6065qA6.j()));
            }
            if ((interfaceC6065qA6 instanceof C5966f) && (interfaceC6065qA7 instanceof C6002j)) {
                ((C5966f) interfaceC6065qA6).z(interfaceC6065qA7.k().intValue(), interfaceC6065qA8);
                return interfaceC6065qA8;
            }
            if (!(interfaceC6065qA6 instanceof InterfaceC6029m)) {
                return interfaceC6065qA8;
            }
            ((InterfaceC6029m) interfaceC6065qA6).g(interfaceC6065qA7.j(), interfaceC6065qA8);
            return interfaceC6065qA8;
        }
        if (iOrdinal == 17) {
            if (list.isEmpty()) {
                return new C5966f();
            }
            C5966f c5966f = new C5966f();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC6065q interfaceC6065qA9 = z10.a((InterfaceC6065q) it.next());
                if (interfaceC6065qA9 instanceof C5984h) {
                    throw new IllegalStateException("Failed to evaluate array element");
                }
                c5966f.z(i10, interfaceC6065qA9);
                i10++;
            }
            return c5966f;
        }
        if (iOrdinal == 18) {
            if (list.isEmpty()) {
                return new C6038n();
            }
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            C6038n c6038n = new C6038n();
            while (i10 < list.size() - 1) {
                InterfaceC6065q interfaceC6065qA10 = z10.a((InterfaceC6065q) list.get(i10));
                InterfaceC6065q interfaceC6065qA11 = z10.a((InterfaceC6065q) list.get(i10 + 1));
                if ((interfaceC6065qA10 instanceof C5984h) || (interfaceC6065qA11 instanceof C5984h)) {
                    throw new IllegalStateException("Failed to evaluate map entry");
                }
                c6038n.g(interfaceC6065qA10.j(), interfaceC6065qA11);
                i10 += 2;
            }
            return c6038n;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            A2.a(N.GET_PROPERTY.name(), 2, list);
            InterfaceC6065q interfaceC6065qA12 = z10.a((InterfaceC6065q) list.get(0));
            InterfaceC6065q interfaceC6065qA13 = z10.a((InterfaceC6065q) list.get(1));
            if ((interfaceC6065qA12 instanceof C5966f) && A2.d(interfaceC6065qA13)) {
                return ((C5966f) interfaceC6065qA12).y(interfaceC6065qA13.k().intValue());
            }
            if (interfaceC6065qA12 instanceof InterfaceC6029m) {
                return ((InterfaceC6029m) interfaceC6065qA12).c(interfaceC6065qA13.j());
            }
            if (interfaceC6065qA12 instanceof C6099u) {
                if ("length".equals(interfaceC6065qA13.j())) {
                    return new C6002j(Double.valueOf(interfaceC6065qA12.j().length()));
                }
                if (A2.d(interfaceC6065qA13) && interfaceC6065qA13.k().doubleValue() < interfaceC6065qA12.j().length()) {
                    return new C6099u(String.valueOf(interfaceC6065qA12.j().charAt(interfaceC6065qA13.k().intValue())));
                }
            }
            return InterfaceC6065q.f62986q0;
        }
        switch (iOrdinal) {
            case 62:
                A2.a(N.TYPEOF.name(), 1, list);
                InterfaceC6065q interfaceC6065qA14 = z10.a((InterfaceC6065q) list.get(0));
                if (interfaceC6065qA14 instanceof C6107v) {
                    str2 = "undefined";
                } else if (interfaceC6065qA14 instanceof C5975g) {
                    str2 = "boolean";
                } else if (interfaceC6065qA14 instanceof C6002j) {
                    str2 = "number";
                } else if (interfaceC6065qA14 instanceof C6099u) {
                    str2 = "string";
                } else if (interfaceC6065qA14 instanceof C6056p) {
                    str2 = "function";
                } else {
                    if ((interfaceC6065qA14 instanceof r) || (interfaceC6065qA14 instanceof C5984h)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", interfaceC6065qA14));
                    }
                    str2 = "object";
                }
                return new C6099u(str2);
            case 63:
                A2.a(N.UNDEFINED.name(), 0, list);
                return InterfaceC6065q.f62986q0;
            case 64:
                A2.b(N.VAR.name(), 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC6065q interfaceC6065qA15 = z10.a((InterfaceC6065q) it2.next());
                    if (!(interfaceC6065qA15 instanceof C6099u)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", interfaceC6065qA15.getClass().getCanonicalName()));
                    }
                    z10.f(interfaceC6065qA15.j(), InterfaceC6065q.f62986q0);
                }
                return InterfaceC6065q.f62986q0;
            default:
                return super.b(str);
        }
    }
}
