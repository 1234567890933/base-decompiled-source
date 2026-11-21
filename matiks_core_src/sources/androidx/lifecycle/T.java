package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p500t4.e f49836a = new p500t4.e();

    public final void a(String key, AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        p500t4.e eVar = this.f49836a;
        if (eVar != null) {
            eVar.d(key, closeable);
        }
    }

    public final void b() {
        p500t4.e eVar = this.f49836a;
        if (eVar != null) {
            eVar.e();
        }
        d();
    }

    public final AutoCloseable c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        p500t4.e eVar = this.f49836a;
        if (eVar != null) {
            return eVar.g(key);
        }
        return null;
    }

    public void d() {
    }
}
