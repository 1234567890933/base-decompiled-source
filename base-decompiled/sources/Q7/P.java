package Q7;

import N7.EnumC2723s;
import N7.SimulationContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f26605a = new P();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26606a;

        static {
            int[] iArr = new int[EnumC2723s.values().length];
            try {
                iArr[EnumC2723s.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2723s.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2723s.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2723s.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f26606a = iArr;
        }
    }

    public final String a(EnumC2723s status) {
        Intrinsics.checkNotNullParameter(status, "status");
        int i10 = a.f26606a[status.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            return "Throttle limit reached";
        }
        if (i10 == 3 || i10 == 4) {
            return null;
        }
        throw new Ul.q();
    }

    public final EnumC2723s b(SimulationContext simulationContext, boolean z10, boolean z11) {
        if (simulationContext == null) {
            return EnumC2723s.ERROR;
        }
        return (z11 || simulationContext.getPassesCustomThrottles() || z10) ? EnumC2723s.SUCCESS : EnumC2723s.WARNING;
    }
}
