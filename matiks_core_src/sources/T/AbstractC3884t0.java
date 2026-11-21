package T;

import M.AbstractC2600w0;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: renamed from: T.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3884t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f32295a = Collections.unmodifiableSet(EnumSet.of(EnumC3891x.PASSIVE_FOCUSED, EnumC3891x.PASSIVE_NOT_FOCUSED, EnumC3891x.LOCKED_FOCUSED, EnumC3891x.LOCKED_NOT_FOCUSED));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f32296b = Collections.unmodifiableSet(EnumSet.of(EnumC3895z.CONVERGED, EnumC3895z.UNKNOWN));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f32297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f32298d;

    static {
        EnumC3887v enumC3887v = EnumC3887v.CONVERGED;
        EnumC3887v enumC3887v2 = EnumC3887v.FLASH_REQUIRED;
        EnumC3887v enumC3887v3 = EnumC3887v.UNKNOWN;
        Set setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(enumC3887v, enumC3887v2, enumC3887v3));
        f32297c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(enumC3887v2);
        enumSetCopyOf.remove(enumC3887v3);
        f32298d = Collections.unmodifiableSet(enumSetCopyOf);
    }

    public static boolean a(B b10, boolean z10) {
        boolean z11 = b10.m() == EnumC3889w.OFF || f32295a.contains(b10.k());
        boolean z12 = b10.i() == EnumC3885u.OFF;
        boolean z13 = !z10 ? !(z12 || f32297c.contains(b10.p())) : !(z12 || f32298d.contains(b10.p()));
        boolean z14 = b10.g() == EnumC3893y.OFF || f32296b.contains(b10.l());
        AbstractC2600w0.a("ConvergenceUtils", "checkCaptureResult, AE=" + b10.p() + " AF =" + b10.k() + " AWB=" + b10.l());
        return z11 && z13 && z14;
    }
}
