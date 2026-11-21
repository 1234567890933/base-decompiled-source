package G;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I1 f9527a = new I1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F.q0.a f9528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F.q0.a f9529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F.q0.a f9530d;

    static {
        F.q0.a.C0071a c0071a = F.q0.a.f7956c;
        f9528b = c0071a.a("androidx.camera.camera2.pipe.extensionMode", Reflection.getOrCreateKotlinClass(Integer.class));
        f9529c = c0071a.a("androidx.camera.camera2.pipe.captureRequestTag", Reflection.getOrCreateKotlinClass(Object.class));
        f9530d = c0071a.a("androidx.camera.camera2.pipe.ignore3ARequiredParameters", Reflection.getOrCreateKotlinClass(Boolean.class));
    }

    public final F.q0.a a() {
        return f9529c;
    }

    public final F.q0.a b() {
        return f9528b;
    }

    public final F.q0.a c() {
        return f9530d;
    }
}
