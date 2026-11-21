package p467rn;

import Ym.k;
import Ym.y;
import kotlin.jvm.internal.Intrinsics;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9357b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f92855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f92856c;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f92854a = iArr;
            int[] iArr2 = new int[InterfaceC9357b.a.values().length];
            try {
                iArr2[InterfaceC9357b.a.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[InterfaceC9357b.a.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[InterfaceC9357b.a.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[InterfaceC9357b.a.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f92855b = iArr2;
            int[] iArr3 = new int[y.values().length];
            try {
                iArr3[y.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[y.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[y.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[y.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[y.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[y.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f92856c = iArr3;
        }
    }

    public static final AbstractC9375u a(O o10, y yVar) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        switch (yVar == null ? -1 : a.f92856c[yVar.ordinal()]) {
            case 1:
                AbstractC9375u INTERNAL = AbstractC9374t.f109158d;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                AbstractC9375u PRIVATE = AbstractC9374t.f109155a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                AbstractC9375u PRIVATE_TO_THIS = AbstractC9374t.f109156b;
                Intrinsics.checkNotNullExpressionValue(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                AbstractC9375u PROTECTED = AbstractC9374t.f109157c;
                Intrinsics.checkNotNullExpressionValue(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                AbstractC9375u PUBLIC = AbstractC9374t.f109159e;
                Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                AbstractC9375u LOCAL = AbstractC9374t.f109160f;
                Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
                return LOCAL;
            default:
                AbstractC9375u PRIVATE2 = AbstractC9374t.f109155a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    public static final InterfaceC9357b.a b(O o10, k kVar) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        int i10 = kVar == null ? -1 : a.f92854a[kVar.ordinal()];
        if (i10 == 1) {
            return InterfaceC9357b.a.DECLARATION;
        }
        if (i10 == 2) {
            return InterfaceC9357b.a.FAKE_OVERRIDE;
        }
        if (i10 != 3) {
            return i10 != 4 ? InterfaceC9357b.a.DECLARATION : InterfaceC9357b.a.SYNTHESIZED;
        }
        return InterfaceC9357b.a.DELEGATION;
    }
}
