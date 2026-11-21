package W0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K implements p550v2.I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f38809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.S f38810b = E0.a0.b();

    public K(E e10) {
        this.f38809a = e10;
    }

    @Override // p550v2.I0
    public boolean a(Object obj, Object obj2) {
        return Intrinsics.areEqual(this.f38809a.c(obj), this.f38809a.c(obj2));
    }

    @Override // p550v2.I0
    public void b(v2.I0.a aVar) {
        this.f38810b.j();
        E0.U uC = aVar.c();
        Object[] objArr = uC.f7136b;
        long[] jArr = uC.f7137c;
        int i10 = uC.f7139e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objC = this.f38809a.c(obj);
            int iE = this.f38810b.e(objC, 0);
            if (iE == 7) {
                aVar.remove(obj);
            } else {
                this.f38810b.u(objC, iE + 1);
            }
            i10 = i11;
        }
    }
}
