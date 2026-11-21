package p575w1;

import B1.T;
import H0.O;
import Ul.q;
import androidx.compose.runtime.Composer;

/* JADX INFO: renamed from: w1.f8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8629f8 {

    /* JADX INFO: renamed from: w1.f8$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100711a;

        static {
            int[] iArr = new int[T.values().length];
            try {
                iArr[T.DefaultSpatial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[T.FastSpatial.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[T.SlowSpatial.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[T.DefaultEffects.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[T.FastEffects.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[T.SlowEffects.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f100711a = iArr;
        }
    }

    public static final O a(InterfaceC8611e8 interfaceC8611e8, T t10) {
        switch (a.f100711a[t10.ordinal()]) {
            case 1:
                return interfaceC8611e8.f();
            case 2:
                return interfaceC8611e8.a();
            case 3:
                return interfaceC8611e8.c();
            case 4:
                return interfaceC8611e8.b();
            case 5:
                return interfaceC8611e8.e();
            case 6:
                return interfaceC8611e8.d();
            default:
                throw new q();
        }
    }

    public static final O b(T t10, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-19828261, i10, -1, "androidx.compose.material3.value (MotionScheme.kt:289)");
        }
        O oA = a(C8628f7.f100705a.c(composer, 6), t10);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return oA;
    }
}
