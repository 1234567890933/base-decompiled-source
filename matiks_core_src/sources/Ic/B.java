package Ic;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B extends AbstractC2252g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f13606k;

    public B(p637yb.d dVar, M m10, N n10) {
        super(dVar, m10, n10);
        SparseIntArray sparseIntArray = (SparseIntArray) p559vb.k.g(m10.f13654c);
        this.f13606k = new int[sparseIntArray.size()];
        int i10 = 0;
        while (true) {
            int[] iArr = this.f13606k;
            if (i10 >= iArr.length) {
                t();
                return;
            } else {
                iArr[i10] = sparseIntArray.keyAt(i10);
                i10++;
            }
        }
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void l(A a10) {
        p559vb.k.g(a10);
        a10.close();
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int p(A a10) {
        p559vb.k.g(a10);
        return a10.getSize();
    }

    public int D() {
        return this.f13606k[0];
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public boolean v(A a10) {
        p559vb.k.g(a10);
        return !a10.isClosed();
    }

    @Override // Ic.AbstractC2252g
    public int o(int i10) {
        if (i10 <= 0) {
            throw new AbstractC2252g.b(Integer.valueOf(i10));
        }
        for (int i11 : this.f13606k) {
            if (i11 >= i10) {
                return i11;
            }
        }
        return i10;
    }

    @Override // Ic.AbstractC2252g
    public int q(int i10) {
        return i10;
    }
}
