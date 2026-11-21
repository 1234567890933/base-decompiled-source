package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8286z {
    public static final void a(C8247f c8247f, String path) {
        Intrinsics.checkNotNullParameter(c8247f, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        C8284y c8284y = C8284y.f94875a;
        boolean z10 = c8247f.d() >= 0;
        C8282x c8282x = C8282x.f94869a;
        c8284y.a(z10, c8282x.a(path, "initialMs"), "must be a number >= 0");
        c8284y.a(c8247f.f() >= c8247f.d(), c8282x.a(path, "maxMs"), "must be >= initialMs");
        c8284y.a(Math.abs(c8247f.g()) <= Double.MAX_VALUE && c8247f.g() >= 1.0d, c8282x.a(path, "multiplier"), "must be a number >= 1");
        double dE = c8247f.e();
        c8284y.a(0.0d <= dE && dE <= 1.0d, c8282x.a(path, "jitter"), "must be between 0 and 1");
    }
}
