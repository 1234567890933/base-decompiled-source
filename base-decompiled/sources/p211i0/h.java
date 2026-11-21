package p211i0;

import T.A1;
import T.B1;
import T.W0;
import T.X0;
import T.c1;
import Z.r;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h implements A1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f79092a;

    public h() {
        this(X0.j0());
    }

    @Override // M.O
    public W0 a() {
        return this.f79092a;
    }

    @Override // T.A1.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i d() {
        return new i(c1.i0(this.f79092a));
    }

    public h c(B1.b bVar) {
        a().G(A1.f31930H, bVar);
        return this;
    }

    public h e(Class cls) {
        a().G(r.f42731P, cls);
        if (a().i(r.f42730O, null) == null) {
            f(cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
        return this;
    }

    public h f(String str) {
        a().G(r.f42730O, str);
        return this;
    }

    public h(X0 x10) {
        this.f79092a = x10;
        Class cls = (Class) x10.i(r.f42731P, null);
        if (cls == null || cls.equals(g.class)) {
            c(B1.b.STREAM_SHARING);
            e(g.class);
            return;
        }
        throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
    }
}
