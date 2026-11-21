package p571vn;

import Am.a;
import Am.h;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p389on.k;
import p597wn.g;
import p597wn.t;
import p675zn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S implements a, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f97316a;

    public /* synthetic */ S(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int B0() {
        return W.a(this) ? super.hashCode() : (((E0().hashCode() * 31) + C0().hashCode()) * 31) + (F0() ? 1 : 0);
    }

    public abstract List C0();

    public abstract r0 D0();

    public abstract v0 E0();

    public abstract boolean F0();

    public abstract S G0(g gVar);

    public abstract M0 H0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return F0() == s10.F0() && t.f103429a.a(H0(), s10.H0());
    }

    @Override // Am.a
    public h getAnnotations() {
        return AbstractC8523t.a(D0());
    }

    public final int hashCode() {
        int i10 = this.f97316a;
        if (i10 != 0) {
            return i10;
        }
        int iB0 = B0();
        this.f97316a = iB0;
        return iB0;
    }

    public abstract k i();

    public S() {
    }
}
