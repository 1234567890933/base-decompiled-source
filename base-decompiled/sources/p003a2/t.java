package p003a2;

import E0.T;
import E0.c0;
import p084d2.S0;
import p161g2.C7373c;
import p238j2.j;
import p524u2.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t implements S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f44778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S0 f44779b;

    @Override // p084d2.S0
    public void a(C7373c c7373c) {
        S0 s10 = this.f44779b;
        if (s10 != null) {
            s10.a(c7373c);
        }
    }

    @Override // p084d2.S0
    public j b() {
        S0 s10 = this.f44779b;
        if (!(s10 != null)) {
            a.b("GraphicsContext not provided");
        }
        return s10.b();
    }

    @Override // p084d2.S0
    public C7373c c() {
        S0 s10 = this.f44779b;
        if (!(s10 != null)) {
            a.b("GraphicsContext not provided");
        }
        C7373c c7373cC = s10.c();
        T t10 = this.f44778a;
        if (t10 == null) {
            this.f44778a = c0.g(c7373cC);
            return c7373cC;
        }
        t10.n(c7373cC);
        return c7373cC;
    }

    public final S0 d() {
        return this.f44779b;
    }

    public final void e() {
        T t10 = this.f44778a;
        if (t10 != null) {
            Object[] objArr = t10.f7130a;
            int i10 = t10.f7131b;
            for (int i11 = 0; i11 < i10; i11++) {
                a((C7373c) objArr[i11]);
            }
            t10.u();
        }
    }

    public final void f(S0 s10) {
        e();
        this.f44779b = s10;
    }
}
