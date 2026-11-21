package Wm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f39813a = new u();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39814a;

        static {
            int[] iArr = new int[p596wm.l.values().length];
            try {
                iArr[p596wm.l.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p596wm.l.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p596wm.l.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p596wm.l.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[p596wm.l.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[p596wm.l.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[p596wm.l.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[p596wm.l.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f39814a = iArr;
        }
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public s b(s possiblyPrimitiveType) {
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof s.d)) {
            return possiblyPrimitiveType;
        }
        s.d dVar = (s.d) possiblyPrimitiveType;
        if (dVar.i() == null) {
            return possiblyPrimitiveType;
        }
        String strF = p337mn.d.c(dVar.i().q()).f();
        Intrinsics.checkNotNullExpressionValue(strF, "getInternalName(...)");
        return e(strF);
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public s a(String representation) {
        p337mn.e eVar;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.length();
        char cCharAt = representation.charAt(0);
        p337mn.e[] eVarArrValues = p337mn.e.values();
        int length = eVarArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                eVar = null;
                break;
            }
            eVar = eVarArrValues[i10];
            if (eVar.e().charAt(0) == cCharAt) {
                break;
            }
            i10++;
        }
        if (eVar != null) {
            return new s.d(eVar);
        }
        if (cCharAt == 'V') {
            return new s.d(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new s.a(a(strSubstring));
        }
        if (cCharAt == 'L') {
            StringsKt.g0(representation, ';', false, 2, null);
        }
        String strSubstring2 = representation.substring(1, representation.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new s.c(strSubstring2);
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public s.c e(String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new s.c(internalName);
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public s c(p596wm.l primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
        switch (a.f39814a[primitiveType.ordinal()]) {
            case 1:
                return s.f39801a.a();
            case 2:
                return s.f39801a.c();
            case 3:
                return s.f39801a.b();
            case 4:
                return s.f39801a.h();
            case 5:
                return s.f39801a.f();
            case 6:
                return s.f39801a.e();
            case 7:
                return s.f39801a.g();
            case 8:
                return s.f39801a.d();
            default:
                throw new Ul.q();
        }
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public s f() {
        return e("java/lang/Class");
    }

    @Override // Wm.t
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public String d(s type) {
        String strE;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof s.a) {
            return '[' + d(((s.a) type).i());
        }
        if (type instanceof s.d) {
            p337mn.e eVarI = ((s.d) type).i();
            return (eVarI == null || (strE = eVarI.e()) == null) ? "V" : strE;
        }
        if (!(type instanceof s.c)) {
            throw new Ul.q();
        }
        return 'L' + ((s.c) type).i() + ';';
    }
}
