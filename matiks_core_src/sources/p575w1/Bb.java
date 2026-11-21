package p575w1;

import B1.m0;
import C1.A;
import C1.AbstractC1595o1;
import Ul.q;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.functions.Function0;
import p002a1.b;
import p002a1.k;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f97613a = A.j(new Function0() { // from class: w1.Ab
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Bb.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97614a;

        static {
            int[] iArr = new int[m0.values().length];
            try {
                iArr[m0.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m0.CornerExtraLargeIncreased.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m0.CornerExtraExtraLarge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m0.CornerExtraLargeTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[m0.CornerExtraSmall.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[m0.CornerExtraSmallTop.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[m0.CornerFull.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[m0.CornerLarge.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[m0.CornerLargeIncreased.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[m0.CornerLargeEnd.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[m0.CornerLargeTop.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[m0.CornerMedium.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[m0.CornerNone.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[m0.CornerSmall.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[m0.CornerLargeStart.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f97614a = iArr;
        }
    }

    public static final C8984zb b() {
        return new C8984zb(null, null, null, null, null, 31, null);
    }

    public static final p002a1.a c(p002a1.a aVar, b bVar) {
        return p002a1.a.c(aVar, bVar, bVar, null, null, 12, null);
    }

    public static /* synthetic */ p002a1.a d(p002a1.a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = C8967yb.f102304a.a();
        }
        return c(aVar, bVar);
    }

    public static final p002a1.a e(p002a1.a aVar, b bVar) {
        return p002a1.a.c(aVar, bVar, null, null, bVar, 6, null);
    }

    public static /* synthetic */ p002a1.a f(p002a1.a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = C8967yb.f102304a.a();
        }
        return e(aVar, bVar);
    }

    public static final Shape g(C8984zb c8984zb, m0 m0Var) {
        switch (a.f97614a[m0Var.ordinal()]) {
            case 1:
                return c8984zb.c();
            case 2:
                return c8984zb.d();
            case 3:
                return c8984zb.b();
            case 4:
                return l(c8984zb.c(), null, 1, null);
            case 5:
                return c8984zb.e();
            case 6:
                return l(c8984zb.e(), null, 1, null);
            case 7:
                return k.h();
            case 8:
                return c8984zb.f();
            case 9:
                return c8984zb.g();
            case 10:
                return f(c8984zb.f(), null, 1, null);
            case 11:
                return l(c8984zb.f(), null, 1, null);
            case 12:
                return c8984zb.h();
            case 13:
                return r1.a();
            case 14:
                return c8984zb.i();
            case 15:
                return j(c8984zb.f(), null, 1, null);
            default:
                throw new q();
        }
    }

    public static final Shape h(m0 m0Var, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1629172543, i10, -1, "androidx.compose.material3.<get-value> (Shapes.kt:405)");
        }
        Shape shapeG = g(C8628f7.f100705a.d(composer, 6), m0Var);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return shapeG;
    }

    public static final p002a1.a i(p002a1.a aVar, b bVar) {
        return p002a1.a.c(aVar, null, bVar, bVar, null, 9, null);
    }

    public static /* synthetic */ p002a1.a j(p002a1.a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = C8967yb.f102304a.a();
        }
        return i(aVar, bVar);
    }

    public static final p002a1.a k(p002a1.a aVar, b bVar) {
        return p002a1.a.c(aVar, null, null, bVar, bVar, 3, null);
    }

    public static /* synthetic */ p002a1.a l(p002a1.a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = C8967yb.f102304a.a();
        }
        return k(aVar, bVar);
    }
}
