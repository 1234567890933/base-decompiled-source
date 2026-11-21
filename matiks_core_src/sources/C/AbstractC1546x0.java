package C;

import T.w1;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: C.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1546x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F.q0.a f5186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F.q0.a f5187b;

    static {
        F.q0.a.C0071a c0071a = F.q0.a.f7956c;
        f5186a = c0071a.a("camerax.tag_bundle", Reflection.getOrCreateKotlinClass(w1.class));
        f5187b = c0071a.a("use_case_camera_state.tag", Reflection.getOrCreateKotlinClass(Integer.class));
    }

    public static final F.q0.a a() {
        return f5186a;
    }

    public static final F.q0.a b() {
        return f5187b;
    }
}
