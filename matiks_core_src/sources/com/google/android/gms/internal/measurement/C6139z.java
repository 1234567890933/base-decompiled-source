package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6139z extends AbstractC6123x {
    public C6139z() {
        this.f63081a.add(N.EQUALS);
        this.f63081a.add(N.GREATER_THAN);
        this.f63081a.add(N.GREATER_THAN_EQUALS);
        this.f63081a.add(N.IDENTITY_EQUALS);
        this.f63081a.add(N.IDENTITY_NOT_EQUALS);
        this.f63081a.add(N.LESS_THAN);
        this.f63081a.add(N.LESS_THAN_EQUALS);
        this.f63081a.add(N.NOT_EQUALS);
    }

    public static boolean c(InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        if (interfaceC6065q instanceof InterfaceC6029m) {
            interfaceC6065q = new C6099u(interfaceC6065q.j());
        }
        if (interfaceC6065q2 instanceof InterfaceC6029m) {
            interfaceC6065q2 = new C6099u(interfaceC6065q2.j());
        }
        if ((interfaceC6065q instanceof C6099u) && (interfaceC6065q2 instanceof C6099u)) {
            return interfaceC6065q.j().compareTo(interfaceC6065q2.j()) < 0;
        }
        double dDoubleValue = interfaceC6065q.k().doubleValue();
        double dDoubleValue2 = interfaceC6065q2.k().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean d(InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        if (interfaceC6065q.getClass().equals(interfaceC6065q2.getClass())) {
            if ((interfaceC6065q instanceof C6107v) || (interfaceC6065q instanceof C6047o)) {
                return true;
            }
            if (interfaceC6065q instanceof C6002j) {
                return (Double.isNaN(interfaceC6065q.k().doubleValue()) || Double.isNaN(interfaceC6065q2.k().doubleValue()) || interfaceC6065q.k().doubleValue() != interfaceC6065q2.k().doubleValue()) ? false : true;
            }
            if (interfaceC6065q instanceof C6099u) {
                return interfaceC6065q.j().equals(interfaceC6065q2.j());
            }
            if (interfaceC6065q instanceof C5975g) {
                return interfaceC6065q.l().equals(interfaceC6065q2.l());
            }
            return interfaceC6065q == interfaceC6065q2;
        }
        if (((interfaceC6065q instanceof C6107v) || (interfaceC6065q instanceof C6047o)) && ((interfaceC6065q2 instanceof C6107v) || (interfaceC6065q2 instanceof C6047o))) {
            return true;
        }
        boolean z10 = interfaceC6065q instanceof C6002j;
        if (z10 && (interfaceC6065q2 instanceof C6099u)) {
            return d(interfaceC6065q, new C6002j(interfaceC6065q2.k()));
        }
        boolean z11 = interfaceC6065q instanceof C6099u;
        if (z11 && (interfaceC6065q2 instanceof C6002j)) {
            return d(new C6002j(interfaceC6065q.k()), interfaceC6065q2);
        }
        if (interfaceC6065q instanceof C5975g) {
            return d(new C6002j(interfaceC6065q.k()), interfaceC6065q2);
        }
        if (interfaceC6065q2 instanceof C5975g) {
            return d(interfaceC6065q, new C6002j(interfaceC6065q2.k()));
        }
        if ((z11 || z10) && (interfaceC6065q2 instanceof InterfaceC6029m)) {
            return d(interfaceC6065q, new C6099u(interfaceC6065q2.j()));
        }
        if ((interfaceC6065q instanceof InterfaceC6029m) && ((interfaceC6065q2 instanceof C6099u) || (interfaceC6065q2 instanceof C6002j))) {
            return d(new C6099u(interfaceC6065q.j()), interfaceC6065q2);
        }
        return false;
    }

    public static boolean e(InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        if (interfaceC6065q instanceof InterfaceC6029m) {
            interfaceC6065q = new C6099u(interfaceC6065q.j());
        }
        if (interfaceC6065q2 instanceof InterfaceC6029m) {
            interfaceC6065q2 = new C6099u(interfaceC6065q2.j());
        }
        return (((interfaceC6065q instanceof C6099u) && (interfaceC6065q2 instanceof C6099u)) || !(Double.isNaN(interfaceC6065q.k().doubleValue()) || Double.isNaN(interfaceC6065q2.k().doubleValue()))) && !c(interfaceC6065q2, interfaceC6065q);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        boolean zD;
        boolean zD2;
        A2.a(A2.e(str).name(), 2, list);
        InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
        int iOrdinal = A2.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zD2 = d(interfaceC6065qA, interfaceC6065qA2);
            } else if (iOrdinal == 42) {
                zD = c(interfaceC6065qA, interfaceC6065qA2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zD = c(interfaceC6065qA2, interfaceC6065qA);
                        break;
                    case 38:
                        zD = e(interfaceC6065qA2, interfaceC6065qA);
                        break;
                    case 39:
                        zD = A2.f(interfaceC6065qA, interfaceC6065qA2);
                        break;
                    case 40:
                        zD2 = A2.f(interfaceC6065qA, interfaceC6065qA2);
                        break;
                    default:
                        return super.b(str);
                }
            } else {
                zD = e(interfaceC6065qA, interfaceC6065qA2);
            }
            zD = !zD2;
        } else {
            zD = d(interfaceC6065qA, interfaceC6065qA2);
        }
        return zD ? InterfaceC6065q.f62991v0 : InterfaceC6065q.f62992w0;
    }
}
