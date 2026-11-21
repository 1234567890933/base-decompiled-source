package K1;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f16727c;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f16727c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f16727c;
        int iC = c();
        e(iC + 1);
        return objArr[iC];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f16727c;
        e(c() - 1);
        return objArr[c()];
    }
}
