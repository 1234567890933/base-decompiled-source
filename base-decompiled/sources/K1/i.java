package K1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f16742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f16743d;

    public i(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f16742c = objArr2;
        int iD = n.d(i11);
        this.f16743d = new m(objArr, kotlin.ranges.f.k(i10, iD), iD, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        if (this.f16743d.hasNext()) {
            e(c() + 1);
            return this.f16743d.next();
        }
        Object[] objArr = this.f16742c;
        int iC = c();
        e(iC + 1);
        return objArr[iC - this.f16743d.d()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        b();
        if (c() <= this.f16743d.d()) {
            e(c() - 1);
            return this.f16743d.previous();
        }
        Object[] objArr = this.f16742c;
        e(c() - 1);
        return objArr[c() - this.f16743d.d()];
    }
}
