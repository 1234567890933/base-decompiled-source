package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J extends AbstractC6123x {
    public J() {
        this.f63081a.add(N.FOR_IN);
        this.f63081a.add(N.FOR_IN_CONST);
        this.f63081a.add(N.FOR_IN_LET);
        this.f63081a.add(N.FOR_LET);
        this.f63081a.add(N.FOR_OF);
        this.f63081a.add(N.FOR_OF_CONST);
        this.f63081a.add(N.FOR_OF_LET);
        this.f63081a.add(N.WHILE);
    }

    public static InterfaceC6065q c(H h10, InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        return e(h10, interfaceC6065q.m(), interfaceC6065q2);
    }

    public static InterfaceC6065q d(H h10, InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        if (interfaceC6065q instanceof Iterable) {
            return e(h10, ((Iterable) interfaceC6065q).iterator(), interfaceC6065q2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static InterfaceC6065q e(H h10, Iterator it, InterfaceC6065q interfaceC6065q) {
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC6065q interfaceC6065qB = h10.a((InterfaceC6065q) it.next()).b((C5966f) interfaceC6065q);
                if (interfaceC6065qB instanceof C5984h) {
                    C5984h c5984h = (C5984h) interfaceC6065qB;
                    if ("break".equals(c5984h.b())) {
                        return InterfaceC6065q.f62986q0;
                    }
                    if ("return".equals(c5984h.b())) {
                        return c5984h;
                    }
                }
            }
        }
        return InterfaceC6065q.f62986q0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        N n10 = N.ADD;
        int iOrdinal = A2.e(str).ordinal();
        if (iOrdinal == 65) {
            A2.a(N.WHILE.name(), 4, list);
            InterfaceC6065q interfaceC6065q = (InterfaceC6065q) list.get(0);
            InterfaceC6065q interfaceC6065q2 = (InterfaceC6065q) list.get(1);
            InterfaceC6065q interfaceC6065q3 = (InterfaceC6065q) list.get(2);
            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(3));
            if (z10.a(interfaceC6065q3).l().booleanValue()) {
                InterfaceC6065q interfaceC6065qB = z10.b((C5966f) interfaceC6065qA);
                if (interfaceC6065qB instanceof C5984h) {
                    C5984h c5984h = (C5984h) interfaceC6065qB;
                    if ("break".equals(c5984h.b())) {
                        return InterfaceC6065q.f62986q0;
                    }
                    if ("return".equals(c5984h.b())) {
                        return c5984h;
                    }
                }
            }
            while (z10.a(interfaceC6065q).l().booleanValue()) {
                InterfaceC6065q interfaceC6065qB2 = z10.b((C5966f) interfaceC6065qA);
                if (interfaceC6065qB2 instanceof C5984h) {
                    C5984h c5984h2 = (C5984h) interfaceC6065qB2;
                    if ("break".equals(c5984h2.b())) {
                        return InterfaceC6065q.f62986q0;
                    }
                    if ("return".equals(c5984h2.b())) {
                        return c5984h2;
                    }
                }
                z10.a(interfaceC6065q2);
            }
            return InterfaceC6065q.f62986q0;
        }
        switch (iOrdinal) {
            case 26:
                A2.a(N.FOR_IN.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return c(new I(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            case 27:
                A2.a(N.FOR_IN_CONST.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return c(new F(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            case 28:
                A2.a(N.FOR_IN_LET.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return c(new G(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            case 29:
                A2.a(N.FOR_LET.name(), 4, list);
                InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(0));
                if (!(interfaceC6065qA2 instanceof C5966f)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                C5966f c5966f = (C5966f) interfaceC6065qA2;
                InterfaceC6065q interfaceC6065q4 = (InterfaceC6065q) list.get(1);
                InterfaceC6065q interfaceC6065q5 = (InterfaceC6065q) list.get(2);
                InterfaceC6065q interfaceC6065qA3 = z10.a((InterfaceC6065q) list.get(3));
                Z1 z1C = z10.c();
                for (int i10 = 0; i10 < c5966f.w(); i10++) {
                    String strJ = c5966f.y(i10).j();
                    z1C.e(strJ, z10.h(strJ));
                }
                while (z10.a(interfaceC6065q4).l().booleanValue()) {
                    InterfaceC6065q interfaceC6065qB3 = z10.b((C5966f) interfaceC6065qA3);
                    if (interfaceC6065qB3 instanceof C5984h) {
                        C5984h c5984h3 = (C5984h) interfaceC6065qB3;
                        if ("break".equals(c5984h3.b())) {
                            return InterfaceC6065q.f62986q0;
                        }
                        if ("return".equals(c5984h3.b())) {
                            return c5984h3;
                        }
                    }
                    Z1 z1C2 = z10.c();
                    for (int i11 = 0; i11 < c5966f.w(); i11++) {
                        String strJ2 = c5966f.y(i11).j();
                        z1C2.e(strJ2, z1C.h(strJ2));
                    }
                    z1C2.a(interfaceC6065q5);
                    z1C = z1C2;
                }
                return InterfaceC6065q.f62986q0;
            case 30:
                A2.a(N.FOR_OF.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return d(new I(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            case 31:
                A2.a(N.FOR_OF_CONST.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return d(new F(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            case 32:
                A2.a(N.FOR_OF_LET.name(), 3, list);
                if (!(list.get(0) instanceof C6099u)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return d(new G(z10, ((InterfaceC6065q) list.get(0)).j()), z10.a((InterfaceC6065q) list.get(1)), z10.a((InterfaceC6065q) list.get(2)));
            default:
                return super.b(str);
        }
    }
}
