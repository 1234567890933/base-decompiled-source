package Jm;

import Im.AbstractC2296f;
import Im.C2295e;
import Ul.A;
import Ul.C;
import Ul.E;
import Ul.H;
import Ul.q;
import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16538a;

        static {
            int[] iArr = new int[Ym.b.C0538b.c.EnumC0541c.values().length];
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[Ym.b.C0538b.c.EnumC0541c.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f16538a = iArr;
        }
    }

    public static final String a(p024an.d dVar, int i10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        String strB = dVar.b(i10);
        if (!dVar.a(i10)) {
            return strB;
        }
        return com.amazon.a.a.o.c.a.b.f57154a + strB;
    }

    public static final C2295e b(Ym.b bVar, p024an.d strings) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        String strA = a(strings, bVar.u());
        List<Ym.b.C0538b> listS = bVar.s();
        Intrinsics.checkNotNullExpressionValue(listS, "getArgumentList(...)");
        ArrayList arrayList = new ArrayList();
        for (Ym.b.C0538b c0538b : listS) {
            Ym.b.C0538b.c cVarR = c0538b.r();
            Intrinsics.checkNotNullExpressionValue(cVarR, "getValue(...)");
            AbstractC2296f abstractC2296fC = c(cVarR, strings);
            Pair pairA = abstractC2296fC != null ? y.a(strings.getString(c0538b.q()), abstractC2296fC) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return new C2295e(strA, W.w(arrayList));
    }

    public static final AbstractC2296f c(Ym.b.C0538b.c cVar, p024an.d strings) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        if (p024an.b.f45191P.d(cVar.I()).booleanValue()) {
            Ym.b.C0538b.c.EnumC0541c enumC0541cM = cVar.M();
            int i10 = enumC0541cM != null ? a.f16538a[enumC0541cM.ordinal()] : -1;
            if (i10 == 1) {
                return new AbstractC2296f.p(A.b((byte) cVar.K()), null);
            }
            if (i10 == 2) {
                return new AbstractC2296f.s(H.b((short) cVar.K()), null);
            }
            if (i10 == 3) {
                return new AbstractC2296f.q(C.b((int) cVar.K()), null);
            }
            if (i10 == 4) {
                return new AbstractC2296f.r(E.b(cVar.K()), null);
            }
            throw new IllegalStateException(("Cannot read value of unsigned type: " + cVar.M()).toString());
        }
        Ym.b.C0538b.c.EnumC0541c enumC0541cM2 = cVar.M();
        switch (enumC0541cM2 != null ? a.f16538a[enumC0541cM2.ordinal()] : -1) {
            case -1:
                return null;
            case 0:
            default:
                throw new q();
            case 1:
                return new AbstractC2296f.e((byte) cVar.K());
            case 2:
                return new AbstractC2296f.n((short) cVar.K());
            case 3:
                return new AbstractC2296f.j((int) cVar.K());
            case 4:
                return new AbstractC2296f.m(cVar.K());
            case 5:
                return new AbstractC2296f.C0142f((char) cVar.K());
            case 6:
                return new AbstractC2296f.i(cVar.J());
            case 7:
                return new AbstractC2296f.g(cVar.G());
            case 8:
                return new AbstractC2296f.d(cVar.K() != 0);
            case 9:
                return new AbstractC2296f.o(strings.getString(cVar.L()));
            case 10:
                String strA = a(strings, cVar.E());
                return cVar.A() == 0 ? new AbstractC2296f.k(strA) : new AbstractC2296f.b(strA, cVar.A());
            case 11:
                return new AbstractC2296f.h(a(strings, cVar.E()), strings.getString(cVar.H()));
            case 12:
                Ym.b bVarZ = cVar.z();
                Intrinsics.checkNotNullExpressionValue(bVarZ, "getAnnotation(...)");
                return new AbstractC2296f.a(b(bVarZ, strings));
            case 13:
                List<Ym.b.C0538b.c> listD = cVar.D();
                Intrinsics.checkNotNullExpressionValue(listD, "getArrayElementList(...)");
                ArrayList arrayList = new ArrayList();
                for (Ym.b.C0538b.c cVar2 : listD) {
                    Intrinsics.checkNotNull(cVar2);
                    AbstractC2296f abstractC2296fC = c(cVar2, strings);
                    if (abstractC2296fC != null) {
                        arrayList.add(abstractC2296fC);
                    }
                }
                return new AbstractC2296f.c(arrayList);
        }
    }
}
