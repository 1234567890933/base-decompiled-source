package Yg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends AbstractC4891y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC4891y f41875e = new f0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f41876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f41877d;

    public f0(Object[] objArr, int i10) {
        this.f41876c = objArr;
        this.f41877d = i10;
    }

    @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.f41876c, 0, objArr, i10, this.f41877d);
        return i10 + this.f41877d;
    }

    @Override // Yg.AbstractC4890x
    public Object[] g() {
        return this.f41876c;
    }

    @Override // java.util.List
    public Object get(int i10) {
        Xg.m.n(i10, this.f41877d);
        Object obj = this.f41876c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Yg.AbstractC4890x
    public int h() {
        return this.f41877d;
    }

    @Override // Yg.AbstractC4890x
    public int i() {
        return 0;
    }

    @Override // Yg.AbstractC4890x
    public boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f41877d;
    }

    @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
    public Object writeReplace() {
        return super.writeReplace();
    }
}
