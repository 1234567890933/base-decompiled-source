package S0;

import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.InterfaceC8444s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f29263a = new B0();

    public final int a(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i12);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8444s.n0(IntCompanionObject.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8444s.w(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8444s interfaceC8444s2 = (InterfaceC8444s) list.get(i13);
            float fE2 = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8444s2.w(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int b(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i13);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            int iN0 = interfaceC8444s.n0(i10);
            if (fE == 0.0f) {
                i12 += iN0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iN0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int c(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i12);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8444s.n0(IntCompanionObject.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8444s.Q(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8444s interfaceC8444s2 = (InterfaceC8444s) list.get(i13);
            float fE2 = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8444s2.Q(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int d(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i13);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            int iE0 = interfaceC8444s.e0(i10);
            if (fE == 0.0f) {
                i12 += iE0;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iE0 / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int e(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i13);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            int iW = interfaceC8444s.w(i10);
            if (fE == 0.0f) {
                i12 += iW;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iW / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int f(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i12);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8444s.w(IntCompanionObject.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8444s.n0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8444s interfaceC8444s2 = (InterfaceC8444s) list.get(i13);
            float fE2 = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8444s2.n0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int g(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i13);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            int iQ = interfaceC8444s.Q(i10);
            if (fE == 0.0f) {
                i12 += iQ;
            } else if (fE > 0.0f) {
                f10 += fE;
                iMax = Math.max(iMax, Math.round(iQ / fE));
            }
        }
        return Math.round(iMax * f10) + i12 + ((list.size() - 1) * i11);
    }

    public final int h(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i11, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC8444s interfaceC8444s = (InterfaceC8444s) list.get(i12);
            float fE = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s));
            if (fE == 0.0f) {
                int iMin2 = Math.min(interfaceC8444s.w(IntCompanionObject.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC8444s.e0(iMin2));
            } else if (fE > 0.0f) {
                f10 += fE;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i13 = 0; i13 < size2; i13++) {
            InterfaceC8444s interfaceC8444s2 = (InterfaceC8444s) list.get(i13);
            float fE2 = AbstractC3395e1.e(AbstractC3395e1.c(interfaceC8444s2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC8444s2.e0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}
