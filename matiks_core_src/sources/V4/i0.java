package V4;

import A4.InterfaceC1404n;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1404n f36730c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f36729b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36728a = -1;

    public i0(InterfaceC1404n interfaceC1404n) {
        this.f36730c = interfaceC1404n;
    }

    public void a(int i10, Object obj) {
        if (this.f36728a == -1) {
            Xg.m.v(this.f36729b.size() == 0);
            this.f36728a = 0;
        }
        if (this.f36729b.size() > 0) {
            SparseArray sparseArray = this.f36729b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            Xg.m.d(i10 >= iKeyAt);
            if (iKeyAt == i10) {
                InterfaceC1404n interfaceC1404n = this.f36730c;
                SparseArray sparseArray2 = this.f36729b;
                interfaceC1404n.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f36729b.append(i10, obj);
    }

    public void b() {
        for (int i10 = 0; i10 < this.f36729b.size(); i10++) {
            this.f36730c.accept(this.f36729b.valueAt(i10));
        }
        this.f36728a = -1;
        this.f36729b.clear();
    }

    public void c(int i10) {
        for (int size = this.f36729b.size() - 1; size >= 0 && i10 < this.f36729b.keyAt(size); size--) {
            this.f36730c.accept(this.f36729b.valueAt(size));
            this.f36729b.removeAt(size);
        }
        this.f36728a = this.f36729b.size() > 0 ? Math.min(this.f36728a, this.f36729b.size() - 1) : -1;
    }

    public void d(int i10) {
        int i11 = 0;
        while (i11 < this.f36729b.size() - 1) {
            int i12 = i11 + 1;
            if (i10 < this.f36729b.keyAt(i12)) {
                return;
            }
            this.f36730c.accept(this.f36729b.valueAt(i11));
            this.f36729b.removeAt(i11);
            int i13 = this.f36728a;
            if (i13 > 0) {
                this.f36728a = i13 - 1;
            }
            i11 = i12;
        }
    }

    public Object e(int i10) {
        if (this.f36728a == -1) {
            this.f36728a = 0;
        }
        while (true) {
            int i11 = this.f36728a;
            if (i11 <= 0 || i10 >= this.f36729b.keyAt(i11)) {
                break;
            }
            this.f36728a--;
        }
        while (this.f36728a < this.f36729b.size() - 1 && i10 >= this.f36729b.keyAt(this.f36728a + 1)) {
            this.f36728a++;
        }
        return this.f36729b.valueAt(this.f36728a);
    }

    public Object f() {
        SparseArray sparseArray = this.f36729b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean g() {
        return this.f36729b.size() == 0;
    }
}
