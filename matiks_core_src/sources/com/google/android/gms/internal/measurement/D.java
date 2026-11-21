package com.google.android.gms.internal.measurement;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static InterfaceC6065q a(String str, C5966f c5966f, Z1 z10, List list) {
        double dW;
        Double dValueOf = Double.valueOf(-1.0d);
        int iHashCode = str.hashCode();
        String strJ = com.amazon.a.a.o.b.f.f57142a;
        double dW2 = 0.0d;
        AbstractC6011k abstractC6011k = null;
        int i10 = 0;
        switch (iHashCode) {
            case -1776922004:
                if (str.equals("toString")) {
                    A2.a("toString", 0, list);
                    return new C6099u(c5966f.F(com.amazon.a.a.o.b.f.f57142a));
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                if (str.equals("concat")) {
                    C5966f c5966f2 = (C5966f) c5966f.s();
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) it.next());
                            if (interfaceC6065qA instanceof C5984h) {
                                throw new IllegalStateException("Failed evaluation of arguments");
                            }
                            int iW = c5966f2.w();
                            if (interfaceC6065qA instanceof C5966f) {
                                C5966f c5966f3 = (C5966f) interfaceC6065qA;
                                Iterator itR = c5966f3.r();
                                while (itR.hasNext()) {
                                    Integer num = (Integer) itR.next();
                                    c5966f2.z(num.intValue() + iW, c5966f3.y(num.intValue()));
                                }
                            } else {
                                c5966f2.z(iW, interfaceC6065qA);
                            }
                        }
                    }
                    return c5966f2;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1274492040:
                if (str.equals("filter")) {
                    A2.a("filter", 1, list);
                    InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(0));
                    if (!(interfaceC6065qA2 instanceof C6056p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5966f.x() == 0) {
                        return new C5966f();
                    }
                    C5966f c5966f4 = (C5966f) c5966f.s();
                    C5966f c5966fC = c(c5966f, z10, (C6056p) interfaceC6065qA2, null, Boolean.TRUE);
                    C5966f c5966f5 = new C5966f();
                    Iterator itR2 = c5966fC.r();
                    while (itR2.hasNext()) {
                        c5966f5.z(c5966f5.w(), c5966f4.y(((Integer) itR2.next()).intValue()));
                    }
                    return c5966f5;
                }
                throw new IllegalArgumentException("Command not supported");
            case -934873754:
                if (str.equals("reduce")) {
                    return b(c5966f, z10, list, true);
                }
                throw new IllegalArgumentException("Command not supported");
            case -895859076:
                if (str.equals("splice")) {
                    if (list.isEmpty()) {
                        return new C5966f();
                    }
                    int i11 = (int) A2.i(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue());
                    if (i11 < 0) {
                        i11 = Math.max(0, i11 + c5966f.w());
                    } else if (i11 > c5966f.w()) {
                        i11 = c5966f.w();
                    }
                    int iW2 = c5966f.w();
                    C5966f c5966f6 = new C5966f();
                    if (list.size() > 1) {
                        int iMax = Math.max(0, (int) A2.i(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()));
                        if (iMax > 0) {
                            for (int i12 = i11; i12 < Math.min(iW2, i11 + iMax); i12++) {
                                c5966f6.z(c5966f6.w(), c5966f.y(i11));
                                c5966f.D(i11);
                            }
                        }
                        if (list.size() > 2) {
                            for (int i13 = 2; i13 < list.size(); i13++) {
                                InterfaceC6065q interfaceC6065qA3 = z10.a((InterfaceC6065q) list.get(i13));
                                if (interfaceC6065qA3 instanceof C5984h) {
                                    throw new IllegalArgumentException("Failed to parse elements to add");
                                }
                                c5966f.C((i11 + i13) - 2, interfaceC6065qA3);
                            }
                        }
                    } else {
                        while (i11 < iW2) {
                            c5966f6.z(c5966f6.w(), c5966f.y(i11));
                            c5966f.z(i11, null);
                            i11++;
                        }
                    }
                    return c5966f6;
                }
                throw new IllegalArgumentException("Command not supported");
            case -678635926:
                if (str.equals("forEach")) {
                    A2.a("forEach", 1, list);
                    InterfaceC6065q interfaceC6065qA4 = z10.a((InterfaceC6065q) list.get(0));
                    if (!(interfaceC6065qA4 instanceof C6056p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5966f.x() == 0) {
                        return InterfaceC6065q.f62986q0;
                    }
                    c(c5966f, z10, (C6056p) interfaceC6065qA4, null, null);
                    return InterfaceC6065q.f62986q0;
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    A2.c("lastIndexOf", 2, list);
                    InterfaceC6065q interfaceC6065qA5 = InterfaceC6065q.f62986q0;
                    if (!list.isEmpty()) {
                        interfaceC6065qA5 = z10.a((InterfaceC6065q) list.get(0));
                    }
                    int iW3 = c5966f.w() - 1;
                    if (list.size() > 1) {
                        InterfaceC6065q interfaceC6065qA6 = z10.a((InterfaceC6065q) list.get(1));
                        dW = Double.isNaN(interfaceC6065qA6.k().doubleValue()) ? c5966f.w() - 1 : A2.i(interfaceC6065qA6.k().doubleValue());
                        if (dW < 0.0d) {
                            dW += (double) c5966f.w();
                        }
                    } else {
                        dW = iW3;
                    }
                    if (dW < 0.0d) {
                        return new C6002j(dValueOf);
                    }
                    for (int iMin = (int) Math.min(c5966f.w(), dW); iMin >= 0; iMin--) {
                        if (c5966f.A(iMin) && A2.f(c5966f.y(iMin), interfaceC6065qA5)) {
                            return new C6002j(Double.valueOf(iMin));
                        }
                    }
                    return new C6002j(dValueOf);
                }
                throw new IllegalArgumentException("Command not supported");
            case -277637751:
                if (str.equals("unshift")) {
                    if (!list.isEmpty()) {
                        C5966f c5966f7 = new C5966f();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            InterfaceC6065q interfaceC6065qA7 = z10.a((InterfaceC6065q) it2.next());
                            if (interfaceC6065qA7 instanceof C5984h) {
                                throw new IllegalStateException("Argument evaluation failed");
                            }
                            c5966f7.z(c5966f7.w(), interfaceC6065qA7);
                        }
                        int iW4 = c5966f7.w();
                        Iterator itR3 = c5966f.r();
                        while (itR3.hasNext()) {
                            Integer num2 = (Integer) itR3.next();
                            c5966f7.z(num2.intValue() + iW4, c5966f.y(num2.intValue()));
                        }
                        c5966f.B();
                        Iterator itR4 = c5966f7.r();
                        while (itR4.hasNext()) {
                            Integer num3 = (Integer) itR4.next();
                            c5966f.z(num3.intValue(), c5966f7.y(num3.intValue()));
                        }
                    }
                    return new C6002j(Double.valueOf(c5966f.w()));
                }
                throw new IllegalArgumentException("Command not supported");
            case 107868:
                if (str.equals("map")) {
                    A2.a("map", 1, list);
                    InterfaceC6065q interfaceC6065qA8 = z10.a((InterfaceC6065q) list.get(0));
                    if (interfaceC6065qA8 instanceof C6056p) {
                        return c5966f.w() == 0 ? new C5966f() : c(c5966f, z10, (C6056p) interfaceC6065qA8, null, null);
                    }
                    throw new IllegalArgumentException("Callback should be a method");
                }
                throw new IllegalArgumentException("Command not supported");
            case 111185:
                if (str.equals("pop")) {
                    A2.a("pop", 0, list);
                    int iW5 = c5966f.w();
                    if (iW5 == 0) {
                        return InterfaceC6065q.f62986q0;
                    }
                    int i14 = iW5 - 1;
                    InterfaceC6065q interfaceC6065qY = c5966f.y(i14);
                    c5966f.D(i14);
                    return interfaceC6065qY;
                }
                throw new IllegalArgumentException("Command not supported");
            case 3267882:
                if (str.equals("join")) {
                    A2.c("join", 1, list);
                    if (c5966f.w() == 0) {
                        return InterfaceC6065q.f62993x0;
                    }
                    if (!list.isEmpty()) {
                        InterfaceC6065q interfaceC6065qA9 = z10.a((InterfaceC6065q) list.get(0));
                        strJ = ((interfaceC6065qA9 instanceof C6047o) || (interfaceC6065qA9 instanceof C6107v)) ? "" : interfaceC6065qA9.j();
                    }
                    return new C6099u(c5966f.F(strJ));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3452698:
                if (str.equals(WidgetRefreshAnalytics.DataSource.PUSH)) {
                    if (!list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            c5966f.z(c5966f.w(), z10.a((InterfaceC6065q) it3.next()));
                        }
                    }
                    return new C6002j(Double.valueOf(c5966f.w()));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3536116:
                if (str.equals("some")) {
                    A2.a("some", 1, list);
                    InterfaceC6065q interfaceC6065qA10 = z10.a((InterfaceC6065q) list.get(0));
                    if (!(interfaceC6065qA10 instanceof AbstractC6011k)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5966f.w() == 0) {
                        return InterfaceC6065q.f62992w0;
                    }
                    AbstractC6011k abstractC6011k2 = (AbstractC6011k) interfaceC6065qA10;
                    Iterator itR5 = c5966f.r();
                    while (itR5.hasNext()) {
                        int iIntValue = ((Integer) itR5.next()).intValue();
                        if (c5966f.A(iIntValue) && abstractC6011k2.a(z10, Arrays.asList(c5966f.y(iIntValue), new C6002j(Double.valueOf(iIntValue)), c5966f)).l().booleanValue()) {
                            return InterfaceC6065q.f62991v0;
                        }
                    }
                    return InterfaceC6065q.f62992w0;
                }
                throw new IllegalArgumentException("Command not supported");
            case 3536286:
                if (str.equals("sort")) {
                    A2.c("sort", 1, list);
                    if (c5966f.w() >= 2) {
                        List listQ = c5966f.q();
                        if (!list.isEmpty()) {
                            InterfaceC6065q interfaceC6065qA11 = z10.a((InterfaceC6065q) list.get(0));
                            if (!(interfaceC6065qA11 instanceof AbstractC6011k)) {
                                throw new IllegalArgumentException("Comparator should be a method");
                            }
                            abstractC6011k = (AbstractC6011k) interfaceC6065qA11;
                        }
                        Collections.sort(listQ, new B(abstractC6011k, z10));
                        c5966f.B();
                        Iterator it4 = listQ.iterator();
                        while (it4.hasNext()) {
                            c5966f.z(i10, (InterfaceC6065q) it4.next());
                            i10++;
                        }
                    }
                    return c5966f;
                }
                throw new IllegalArgumentException("Command not supported");
            case 96891675:
                if (str.equals("every")) {
                    A2.a("every", 1, list);
                    InterfaceC6065q interfaceC6065qA12 = z10.a((InterfaceC6065q) list.get(0));
                    if (!(interfaceC6065qA12 instanceof C6056p)) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (c5966f.w() == 0) {
                        return InterfaceC6065q.f62991v0;
                    }
                    return c(c5966f, z10, (C6056p) interfaceC6065qA12, Boolean.FALSE, Boolean.TRUE).w() != c5966f.w() ? InterfaceC6065q.f62992w0 : InterfaceC6065q.f62991v0;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109407362:
                if (str.equals("shift")) {
                    A2.a("shift", 0, list);
                    if (c5966f.w() == 0) {
                        return InterfaceC6065q.f62986q0;
                    }
                    InterfaceC6065q interfaceC6065qY2 = c5966f.y(0);
                    c5966f.D(0);
                    return interfaceC6065qY2;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    A2.c("slice", 2, list);
                    if (list.isEmpty()) {
                        return c5966f.s();
                    }
                    double dW3 = c5966f.w();
                    double dI = A2.i(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue());
                    double dMax = dI < 0.0d ? Math.max(dI + dW3, 0.0d) : Math.min(dI, dW3);
                    if (list.size() == 2) {
                        double dI2 = A2.i(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue());
                        dW3 = dI2 < 0.0d ? Math.max(dW3 + dI2, 0.0d) : Math.min(dW3, dI2);
                    }
                    C5966f c5966f8 = new C5966f();
                    for (int i15 = (int) dMax; i15 < dW3; i15++) {
                        c5966f8.z(c5966f8.w(), c5966f.y(i15));
                    }
                    return c5966f8;
                }
                throw new IllegalArgumentException("Command not supported");
            case 965561430:
                if (str.equals("reduceRight")) {
                    return b(c5966f, z10, list, false);
                }
                throw new IllegalArgumentException("Command not supported");
            case 1099846370:
                if (str.equals("reverse")) {
                    A2.a("reverse", 0, list);
                    int iW6 = c5966f.w();
                    if (iW6 != 0) {
                        while (i10 < iW6 / 2) {
                            if (c5966f.A(i10)) {
                                InterfaceC6065q interfaceC6065qY3 = c5966f.y(i10);
                                c5966f.z(i10, null);
                                int i16 = (iW6 - 1) - i10;
                                if (c5966f.A(i16)) {
                                    c5966f.z(i10, c5966f.y(i16));
                                }
                                c5966f.z(i16, interfaceC6065qY3);
                            }
                            i10++;
                        }
                    }
                    return c5966f;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    A2.c("indexOf", 2, list);
                    InterfaceC6065q interfaceC6065qA13 = InterfaceC6065q.f62986q0;
                    if (!list.isEmpty()) {
                        interfaceC6065qA13 = z10.a((InterfaceC6065q) list.get(0));
                    }
                    if (list.size() > 1) {
                        double dI3 = A2.i(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue());
                        if (dI3 >= c5966f.w()) {
                            return new C6002j(dValueOf);
                        }
                        dW2 = dI3 < 0.0d ? ((double) c5966f.w()) + dI3 : dI3;
                    }
                    Iterator itR6 = c5966f.r();
                    while (itR6.hasNext()) {
                        int iIntValue2 = ((Integer) itR6.next()).intValue();
                        double d10 = iIntValue2;
                        if (d10 >= dW2 && A2.f(c5966f.y(iIntValue2), interfaceC6065qA13)) {
                            return new C6002j(Double.valueOf(d10));
                        }
                    }
                    return new C6002j(dValueOf);
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public static InterfaceC6065q b(C5966f c5966f, Z1 z10, List list, boolean z11) {
        InterfaceC6065q interfaceC6065qA;
        A2.b("reduce", 1, list);
        A2.c("reduce", 2, list);
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(0));
        if (!(interfaceC6065qA2 instanceof AbstractC6011k)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            interfaceC6065qA = z10.a((InterfaceC6065q) list.get(1));
            if (interfaceC6065qA instanceof C5984h) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c5966f.w() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC6065qA = null;
        }
        AbstractC6011k abstractC6011k = (AbstractC6011k) interfaceC6065qA2;
        int iW = c5966f.w();
        int i10 = z11 ? 0 : iW - 1;
        int i11 = z11 ? iW - 1 : 0;
        int i12 = true == z11 ? 1 : -1;
        if (interfaceC6065qA == null) {
            interfaceC6065qA = c5966f.y(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (c5966f.A(i10)) {
                interfaceC6065qA = abstractC6011k.a(z10, Arrays.asList(interfaceC6065qA, c5966f.y(i10), new C6002j(Double.valueOf(i10)), c5966f));
                if (interfaceC6065qA instanceof C5984h) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return interfaceC6065qA;
    }

    public static C5966f c(C5966f c5966f, Z1 z10, AbstractC6011k abstractC6011k, Boolean bool, Boolean bool2) {
        C5966f c5966f2 = new C5966f();
        Iterator itR = c5966f.r();
        while (itR.hasNext()) {
            int iIntValue = ((Integer) itR.next()).intValue();
            if (c5966f.A(iIntValue)) {
                InterfaceC6065q interfaceC6065qA = abstractC6011k.a(z10, Arrays.asList(c5966f.y(iIntValue), new C6002j(Double.valueOf(iIntValue)), c5966f));
                if (interfaceC6065qA.l().equals(bool)) {
                    break;
                }
                if (bool2 == null || interfaceC6065qA.l().equals(bool2)) {
                    c5966f2.z(iIntValue, interfaceC6065qA);
                }
            }
        }
        return c5966f2;
    }
}
