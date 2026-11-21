package p084d2;

import Ul.q;
import android.graphics.Path;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71241a;

        static {
            int[] iArr = new int[InterfaceC6909k1.b.values().length];
            try {
                iArr[InterfaceC6909k1.b.CounterClockwise.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC6909k1.b.Clockwise.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f71241a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC6909k1 a() {
        return new U(null, 1, 0 == true ? 1 : 0);
    }

    public static final InterfaceC6909k1 c(Path path) {
        return new U(path);
    }

    public static final void d(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction e(InterfaceC6909k1.b bVar) {
        int i10 = a.f71241a[bVar.ordinal()];
        if (i10 == 1) {
            return Path.Direction.CCW;
        }
        if (i10 == 2) {
            return Path.Direction.CW;
        }
        throw new q();
    }
}
