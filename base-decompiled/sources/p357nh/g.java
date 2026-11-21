package p357nh;

import java.util.concurrent.atomic.AtomicReference;
import p435qh.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f87980b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f87981c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f87982a = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements p435qh.b {
        public b() {
        }

        @Override // p435qh.b
        public qh.b.a a(c cVar, String str, String str2) {
            return f.f87978a;
        }
    }

    public static g b() {
        return f87980b;
    }

    public p435qh.b a() {
        p435qh.b bVar = (p435qh.b) this.f87982a.get();
        return bVar == null ? f87981c : bVar;
    }
}
