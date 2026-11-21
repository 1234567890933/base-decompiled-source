package Z6;

import java.util.Set;
import kotlin.collections.c0;

/* JADX INFO: renamed from: Z6.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4950o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f44227a = c0.j("image/jpeg", "image/webp", "image/heic", "image/heif");

    /* JADX INFO: renamed from: Z6.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44228a;

        static {
            int[] iArr = new int[EnumC4948m.values().length];
            try {
                iArr[EnumC4948m.RESPECT_PERFORMANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4948m.IGNORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4948m.RESPECT_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44228a = iArr;
        }
    }

    public static final boolean a(C4946k c4946k) {
        return c4946k.a() > 0;
    }

    public static final boolean b(C4946k c4946k) {
        return c4946k.a() == 90 || c4946k.a() == 270;
    }

    public static final boolean c(EnumC4948m enumC4948m, String str) {
        int i10 = a.f44228a[enumC4948m.ordinal()];
        if (i10 == 1) {
            return str != null && f44227a.contains(str);
        }
        if (i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return true;
        }
        throw new Ul.q();
    }
}
