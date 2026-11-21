package X3;

import C1.AbstractC1551a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC1551a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f40402f = AbstractC1551a.f5397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f40403e;

    public b(n nVar) {
        super(nVar);
        this.f40403e = nVar.e();
    }

    @Override // C1.InterfaceC1557c
    public void b(int i10, int i11) {
        o(q(), i10, i11);
    }

    @Override // C1.InterfaceC1557c
    public void c(int i10, int i11, int i12) {
        m(q(), i10, i11, i12);
    }

    @Override // C1.AbstractC1551a
    public void n() {
        Object objL = l();
        Intrinsics.checkNotNull(objL, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        ((n) objL).b().clear();
    }

    public final List q() {
        l lVar = (l) a();
        if (lVar instanceof n) {
            return ((n) lVar).b();
        }
        throw new IllegalStateException("Current node cannot accept children");
    }

    @Override // C1.InterfaceC1557c
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(int i10, l lVar) {
        Object objA = a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        n nVar = (n) objA;
        if (nVar.e() > 0) {
            if (lVar instanceof n) {
                n nVar2 = (n) lVar;
                nVar2.g(nVar2.f() ? this.f40403e : nVar.e() - 1);
            }
            q().add(i10, lVar);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Too many embedded views for the current surface. The maximum depth is: ");
        Object objL = l();
        Intrinsics.checkNotNull(objL, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        sb2.append(((n) objL).e());
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    @Override // C1.InterfaceC1557c
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void g(int i10, l lVar) {
    }
}
