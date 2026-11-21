package S0;

import java.util.List;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3401g1 {
    public static final p550v2.S a(InterfaceC3398f1 interfaceC3398f1, int i10, int i11, int i12, int i13, int i14, p550v2.T t10, List list, AbstractC8442q0[] abstractC8442q0Arr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        char c10;
        char c11;
        int i19;
        int iMax;
        int iMax2;
        InterfaceC3398f1 interfaceC3398f2;
        int i20;
        int i21 = i13;
        long j10 = i14;
        int i22 = i16 - i15;
        int[] iArr2 = new int[i22];
        int i23 = 0;
        int i24 = i15;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        float f10 = 0.0f;
        while (true) {
            int i30 = IntCompanionObject.MAX_VALUE;
            int i31 = 1;
            if (i24 >= i16) {
                break;
            }
            p550v2.P p10 = (p550v2.P) list.get(i24);
            C3404h1 c3404h1C = AbstractC3395e1.c(p10);
            float fE = AbstractC3395e1.e(c3404h1C);
            if (i27 == 0 && !AbstractC3395e1.f(c3404h1C)) {
                i31 = i23;
            }
            if (fE > 0.0f) {
                f10 += fE;
                i28++;
                i24 = i24;
                j10 = j10;
            } else {
                if (i21 != Integer.MAX_VALUE && c3404h1C != null) {
                    c3404h1C.c();
                }
                int i32 = i12 - i29;
                AbstractC8442q0 abstractC8442q0O0 = abstractC8442q0Arr[i24];
                if (abstractC8442q0O0 == null) {
                    if (i12 != Integer.MAX_VALUE) {
                        i30 = i32 < 0 ? i23 : i32;
                    }
                    interfaceC3398f2 = interfaceC3398f1;
                    i20 = i26;
                    abstractC8442q0O0 = p10.o0(InterfaceC3398f1.i(interfaceC3398f2, 0, 0, i30, i21, false, 16, null));
                } else {
                    interfaceC3398f2 = interfaceC3398f1;
                    i20 = i26;
                }
                int iE = interfaceC3398f2.e(abstractC8442q0O0);
                int iA = interfaceC3398f2.a(abstractC8442q0O0);
                iArr2[i24 - i15] = iE;
                int i33 = i32 - iE;
                if (i33 < 0) {
                    i33 = 0;
                }
                int iMin = Math.min(i14, i33);
                i29 += iE + iMin;
                int iMax3 = Math.max(i20, iA);
                abstractC8442q0Arr[i24] = abstractC8442q0O0;
                i26 = iMax3;
                i25 = iMin;
            }
            i24++;
            i27 = i31;
            j10 = j10;
            i23 = 0;
        }
        InterfaceC3398f1 interfaceC3398f3 = interfaceC3398f1;
        long j11 = j10;
        int i34 = i26;
        if (i28 == 0) {
            i29 -= i25;
            i18 = 0;
        } else {
            long j12 = j11 * ((long) (i28 - 1));
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i29)) - j12;
            if (jRound < 0) {
                jRound = 0;
            }
            float f11 = jRound / f10;
            for (int i35 = i15; i35 < i16; i35++) {
                jRound -= (long) Math.round(AbstractC3395e1.e(AbstractC3395e1.c((p550v2.P) list.get(i35))) * f11);
            }
            int i36 = i15;
            int i37 = 0;
            while (i36 < i16) {
                if (abstractC8442q0Arr[i36] == null) {
                    p550v2.P p11 = (p550v2.P) list.get(i36);
                    C3404h1 c3404h1C2 = AbstractC3395e1.c(p11);
                    float fE2 = AbstractC3395e1.e(c3404h1C2);
                    if (i21 != Integer.MAX_VALUE && c3404h1C2 != null) {
                        c3404h1C2.c();
                    }
                    if (!(fE2 > 0.0f)) {
                        T0.a.b("All weights <= 0 should have placeables");
                    }
                    int iB = p310lm.c.b(jRound);
                    long j13 = jRound - ((long) iB);
                    int iMax4 = Math.max(0, Math.round(fE2 * f11) + iB);
                    if (AbstractC3395e1.b(c3404h1C2)) {
                        c10 = CharCompanionObject.MAX_VALUE;
                        if (iMax4 != Integer.MAX_VALUE) {
                            c11 = 65535;
                            i19 = iMax4;
                        }
                        interfaceC3398f3 = interfaceC3398f1;
                        AbstractC8442q0 abstractC8442q0O1 = p11.o0(interfaceC3398f3.b(i19, 0, iMax4, i21, true));
                        int iE2 = interfaceC3398f3.e(abstractC8442q0O1);
                        int iA2 = interfaceC3398f3.a(abstractC8442q0O1);
                        iArr2[i36 - i15] = iE2;
                        i37 += iE2;
                        int iMax5 = Math.max(i34, iA2);
                        abstractC8442q0Arr[i36] = abstractC8442q0O1;
                        i34 = iMax5;
                        jRound = j13;
                    } else {
                        c10 = CharCompanionObject.MAX_VALUE;
                    }
                    c11 = c10;
                    i19 = 0;
                    interfaceC3398f3 = interfaceC3398f1;
                    AbstractC8442q0 abstractC8442q0O2 = p11.o0(interfaceC3398f3.b(i19, 0, iMax4, i21, true));
                    int iE3 = interfaceC3398f3.e(abstractC8442q0O2);
                    int iA3 = interfaceC3398f3.a(abstractC8442q0O2);
                    iArr2[i36 - i15] = iE3;
                    i37 += iE3;
                    int iMax6 = Math.max(i34, iA3);
                    abstractC8442q0Arr[i36] = abstractC8442q0O2;
                    i34 = iMax6;
                    jRound = j13;
                }
                i36++;
                i21 = i13;
            }
            i18 = (int) (((long) i37) + j12);
            int i38 = i12 - i29;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i38) {
                i18 = i38;
            }
        }
        int i39 = i34;
        if (i27 != 0) {
            iMax = 0;
            iMax2 = 0;
            for (int i40 = i15; i40 < i16; i40++) {
                AbstractC8442q0 abstractC8442q0 = abstractC8442q0Arr[i40];
                Intrinsics.checkNotNull(abstractC8442q0);
                K kA = AbstractC3395e1.a(AbstractC3395e1.d(abstractC8442q0));
                Integer numB = kA != null ? kA.b(abstractC8442q0) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iA4 = interfaceC3398f3.a(abstractC8442q0);
                    iMax = Math.max(iMax, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iA4;
                    }
                    iMax2 = Math.max(iMax2, iA4 - iIntValue);
                }
            }
        } else {
            iMax = 0;
            iMax2 = 0;
        }
        int i41 = i29 + i18;
        if (i41 < 0) {
            i41 = 0;
        }
        int iMax7 = Math.max(i41, i10);
        int iMax8 = Math.max(i39, Math.max(i11, iMax2 + iMax));
        int[] iArr3 = new int[i22];
        interfaceC3398f3.f(iMax7, iArr2, iArr3, t10);
        return interfaceC3398f3.c(abstractC8442q0Arr, t10, iMax, iArr3, iMax7, iMax8, iArr, i17, i15, i16);
    }
}
