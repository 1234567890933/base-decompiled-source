package T;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: T.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3856f {
    public static AbstractC3856f a(t1 t1Var, int i10, Size size, M.N n10, List list, InterfaceC3879q0 interfaceC3879q0, int i11, Range range, boolean z10, int i12) {
        return new C3858g(t1Var, i10, size, n10, list, interfaceC3879q0, i11, range, z10, i12);
    }

    public abstract List b();

    public abstract int c();

    public abstract M.N d();

    public abstract int e();

    public abstract InterfaceC3879q0 f();

    public abstract int g();

    public abstract Size h();

    public abstract t1 i();

    public abstract Range j();

    public abstract boolean k();

    public q1 l(InterfaceC3879q0 interfaceC3879q0) {
        return q1.a(h()).g(g()).c(j()).b(d()).d(interfaceC3879q0).a();
    }
}
