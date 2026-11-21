package A7;

import E0.E;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f631b = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f632a = new E(20);

    public static g b() {
        return f631b;
    }

    public C8393j a(String str) {
        if (str == null) {
            return null;
        }
        return (C8393j) this.f632a.d(str);
    }

    public void c(String str, C8393j c8393j) {
        if (str == null) {
            return;
        }
        this.f632a.f(str, c8393j);
    }
}
