package p276ke;

import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f84902a = new b();

    public static final int b(double d10, double d11, double d12, double d13) {
        b bVar = f84902a;
        return (bVar.a(d10) << 16) | (bVar.a(d13 * ((double) 255)) << 24) | (bVar.a(d11) << 8) | bVar.a(d12);
    }

    public final int a(double d10) {
        return Math.max(0, Math.min(255, c.c(d10)));
    }
}
