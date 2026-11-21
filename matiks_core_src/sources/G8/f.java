package G8;

import p452r8.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static f f10849A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static f f10850B;

    public static f q0(Class cls) {
        return (f) new f().e(cls);
    }

    public static f r0(j jVar) {
        return (f) new f().f(jVar);
    }

    public static f s0(p400p8.f fVar) {
        return (f) new f().h0(fVar);
    }

    public static f t0(boolean z10) {
        if (z10) {
            if (f10849A == null) {
                f10849A = (f) ((f) new f().j0(true)).b();
            }
            return f10849A;
        }
        if (f10850B == null) {
            f10850B = (f) ((f) new f().j0(false)).b();
        }
        return f10850B;
    }

    @Override // G8.a
    public boolean equals(Object obj) {
        return (obj instanceof f) && super.equals(obj);
    }

    @Override // G8.a
    public int hashCode() {
        return super.hashCode();
    }
}
