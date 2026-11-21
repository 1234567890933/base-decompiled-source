package N5;

import java.util.HashSet;
import java.util.Set;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B4.f f20190b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B4.h f20192d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B4.g f20189a = new B4.g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f20191c = new HashSet();

    public k() {
        long jD = B4.h.d(System.currentTimeMillis());
        this.f20192d = new B4.h(jD, jD);
    }

    public void a(M.a aVar) {
        if (aVar instanceof B4.g) {
            this.f20189a = (B4.g) aVar;
            return;
        }
        if (aVar instanceof B4.f) {
            this.f20190b = (B4.f) aVar;
        } else if (aVar instanceof B4.h) {
            this.f20192d = (B4.h) aVar;
        } else {
            if (!(aVar instanceof B4.c)) {
                throw new IllegalArgumentException("Unsupported metadata");
            }
            this.f20191c.add((B4.c) aVar);
        }
    }

    public void b(B4.c cVar) {
        this.f20191c.remove(cVar);
    }
}
