package p265k3;

import Ul.q;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f84698a;

    /* JADX INFO: renamed from: k3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class C1068a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84699a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.Fixed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.NotApplicable.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.NotFixed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f84699a = iArr;
        }
    }

    public a(i resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        this.f84698a = resolver;
    }

    public final h a(c ki2) {
        Intrinsics.checkNotNullParameter(ki2, "ki");
        if (((Boolean) ki2.e().invoke()).booleanValue()) {
            return ki2.d().contains(Build.FINGERPRINT) ? h.Fixed : this.f84698a.a(ki2);
        }
        return h.NotApplicable;
    }

    public final boolean b(c ki2) {
        Intrinsics.checkNotNullParameter(ki2, "ki");
        int i10 = C1068a.f84699a[a(ki2).ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw new q();
    }

    public a() {
        this(new k());
    }
}
