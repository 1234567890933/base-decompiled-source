package K1;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f16754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16755e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public m(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f16753c = i12;
        Object[] objArr2 = new Object[i12];
        this.f16754d = objArr2;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f16755e = r10;
        objArr2[0] = objArr;
        h(i10 - r10, 1);
    }

    public final Object g() {
        int iC = c() & 31;
        Object obj = this.f16754d[this.f16753c - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[iC];
    }

    public final void h(int i10, int i11) {
        int i12 = (this.f16753c - i11) * 5;
        while (i11 < this.f16753c) {
            Object[] objArr = this.f16754d;
            Object obj = objArr[i11 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[n.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void i(int i10) {
        int i11 = 0;
        while (n.a(c(), i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            h(c(), ((this.f16753c - 1) - (i11 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void j(Object[] objArr, int i10, int i11, int i12) {
        e(i10);
        f(i11);
        this.f16753c = i12;
        if (this.f16754d.length < i12) {
            this.f16754d = new Object[i12];
        }
        this.f16754d[0] = objArr;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f16755e = r10;
        h(i10 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objG = g();
        e(c() + 1);
        if (c() == d()) {
            this.f16755e = true;
            return objG;
        }
        i(0);
        return objG;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        e(c() - 1);
        if (this.f16755e) {
            this.f16755e = false;
            return g();
        }
        i(31);
        return g();
    }
}
