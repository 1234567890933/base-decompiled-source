package T;

import M.AbstractC2562d;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface J0 extends k1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31991m = InterfaceC3879q0.a.a("camerax.core.imageOutput.targetAspectRatio", AbstractC2562d.class);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31994p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31995q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31997s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC3879q0.a f32000v;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object b(int i10);

        Object c(Size size);
    }

    static {
        Class cls = Integer.TYPE;
        f31992n = InterfaceC3879q0.a.a("camerax.core.imageOutput.targetRotation", cls);
        f31993o = InterfaceC3879q0.a.a("camerax.core.imageOutput.appTargetRotation", cls);
        f31994p = InterfaceC3879q0.a.a("camerax.core.imageOutput.mirrorMode", cls);
        f31995q = InterfaceC3879q0.a.a("camerax.core.imageOutput.targetResolution", Size.class);
        f31996r = InterfaceC3879q0.a.a("camerax.core.imageOutput.defaultResolution", Size.class);
        f31997s = InterfaceC3879q0.a.a("camerax.core.imageOutput.maxResolution", Size.class);
        f31998t = InterfaceC3879q0.a.a("camerax.core.imageOutput.supportedResolutions", List.class);
        f31999u = InterfaceC3879q0.a.a("camerax.core.imageOutput.resolutionSelector", p185h0.c.class);
        f32000v = InterfaceC3879q0.a.a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    static void a0(J0 j10) {
        boolean z10 = j10.z();
        boolean z11 = j10.R(null) != null;
        if (z10 && z11) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (j10.F(null) != null) {
            if (z10 || z11) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int B() {
        return ((Integer) f(f31991m)).intValue();
    }

    default int E(int i10) {
        return ((Integer) i(f31992n, Integer.valueOf(i10))).intValue();
    }

    default p185h0.c F(p185h0.c cVar) {
        return (p185h0.c) i(f31999u, cVar);
    }

    default List K(List list) {
        List list2 = (List) i(f32000v, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    default Size O(Size size) {
        return (Size) i(f31996r, size);
    }

    default Size R(Size size) {
        return (Size) i(f31995q, size);
    }

    default int f0(int i10) {
        return ((Integer) i(f31994p, Integer.valueOf(i10))).intValue();
    }

    default Size j(Size size) {
        return (Size) i(f31997s, size);
    }

    default List m(List list) {
        return (List) i(f31998t, list);
    }

    default p185h0.c o() {
        return (p185h0.c) f(f31999u);
    }

    default int u(int i10) {
        return ((Integer) i(f31993o, Integer.valueOf(i10))).intValue();
    }

    default boolean z() {
        return h(f31991m);
    }
}
