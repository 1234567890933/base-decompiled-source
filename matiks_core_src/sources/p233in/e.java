package p233in;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import p545un.f;
import p545un.n;
import p571vn.AbstractC8529z;
import p571vn.B0;
import p571vn.D0;
import p571vn.E0;
import p571vn.M;
import p571vn.N0;
import p571vn.S;
import p571vn.Y;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC8529z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f79835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(E0 e10, boolean z10) {
            super(e10);
            this.f79835d = z10;
        }

        @Override // p571vn.E0
        public boolean b() {
            return this.f79835d;
        }

        @Override // p571vn.AbstractC8529z, p571vn.E0
        public B0 e(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            B0 b0E = super.e(key);
            if (b0E == null) {
                return null;
            }
            InterfaceC9363h interfaceC9363hJ = key.E0().j();
            return e.c(b0E, interfaceC9363hJ instanceof m0 ? (m0) interfaceC9363hJ : null);
        }
    }

    public static final B0 c(B0 b10, m0 m0Var) {
        if (m0Var == null || b10.b() == N0.INVARIANT) {
            return b10;
        }
        if (m0Var.getVariance() != b10.b()) {
            return new D0(e(b10));
        }
        if (!b10.a()) {
            return new D0(b10.getType());
        }
        n NO_LOCKS = f.f96067e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return new D0(new Y(NO_LOCKS, new d(b10)));
    }

    public static final S d(B0 b10) {
        S type = b10.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final S e(B0 typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        return new p233in.a(typeProjection, null, false, null, 14, null);
    }

    public static final boolean f(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.E0() instanceof b;
    }

    public static final E0 g(E0 e10, boolean z10) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        if (!(e10 instanceof M)) {
            return new a(e10, z10);
        }
        M m10 = (M) e10;
        m0[] m0VarArrJ = m10.j();
        List<Pair> listI1 = r.I1(m10.i(), m10.j());
        ArrayList arrayList = new ArrayList(C7789y.z(listI1, 10));
        for (Pair pair : listI1) {
            arrayList.add(c((B0) pair.e(), (m0) pair.f()));
        }
        return new M(m0VarArrJ, (B0[]) arrayList.toArray(new B0[0]), z10);
    }

    public static /* synthetic */ E0 h(E0 e10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return g(e10, z10);
    }
}
