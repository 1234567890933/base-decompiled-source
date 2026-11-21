package Uf;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B0 extends AbstractC4219j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f34707d;

    public B0(Object obj, Object[] objArr, int i10) {
        this.f34707d = objArr;
    }

    public static B0 g(int i10, Object[] objArr, AbstractC4208i0 abstractC4208i0) {
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[1];
        Objects.requireNonNull(obj2);
        L.b(obj, obj2);
        return new B0(null, objArr, 1);
    }

    @Override // Uf.AbstractC4219j0
    public final AbstractC4142c0 a() {
        return new A0(this.f34707d, 1, 1);
    }

    @Override // Uf.AbstractC4219j0
    public final AbstractC4230k0 d() {
        return new C4383y0(this, this.f34707d, 0, 1);
    }

    @Override // Uf.AbstractC4219j0
    public final AbstractC4230k0 e() {
        return new C4394z0(this, new A0(this.f34707d, 0, 1));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // Uf.AbstractC4219j0, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f34707d;
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                Objects.requireNonNull(obj2);
            } else {
                obj2 = null;
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }
}
