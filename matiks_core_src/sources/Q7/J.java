package Q7;

import N7.EnumC2723s;
import N7.SimulationContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f26571a = new J();

    public final EnumC2723s a(SimulationContext simulationContext, boolean z10) {
        if (simulationContext == null) {
            return EnumC2723s.ERROR;
        }
        return ((simulationContext.getPassesCooldown() && simulationContext.getPassesSnoozedConditions()) || z10) ? EnumC2723s.SUCCESS : EnumC2723s.WARNING;
    }
}
