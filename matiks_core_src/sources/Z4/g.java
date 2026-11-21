package Z4;

import A4.f0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f43840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f43842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a[] f43846g;

    public g(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    @Override // Z4.b
    public synchronized void a(a aVar) {
        a[] aVarArr = this.f43846g;
        int i10 = this.f43845f;
        this.f43845f = i10 + 1;
        aVarArr[i10] = aVar;
        this.f43844e--;
        notifyAll();
    }

    @Override // Z4.b
    public synchronized a b() {
        a aVar;
        try {
            this.f43844e++;
            int i10 = this.f43845f;
            if (i10 > 0) {
                a[] aVarArr = this.f43846g;
                int i11 = i10 - 1;
                this.f43845f = i11;
                aVar = (a) Xg.m.p(aVarArr[i11]);
                this.f43846g[this.f43845f] = null;
            } else {
                aVar = new a(new byte[this.f43841b], 0);
                int i12 = this.f43844e;
                a[] aVarArr2 = this.f43846g;
                if (i12 > aVarArr2.length) {
                    this.f43846g = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar;
    }

    @Override // Z4.b
    public synchronized void c() {
        try {
            int i10 = 0;
            int iMax = Math.max(0, f0.n(this.f43843d, this.f43841b) - this.f43844e);
            int i11 = this.f43845f;
            if (iMax >= i11) {
                return;
            }
            if (this.f43842c != null) {
                int i12 = i11 - 1;
                while (i10 <= i12) {
                    a aVar = (a) Xg.m.p(this.f43846g[i10]);
                    if (aVar.f43829a == this.f43842c) {
                        i10++;
                    } else {
                        a aVar2 = (a) Xg.m.p(this.f43846g[i12]);
                        if (aVar2.f43829a != this.f43842c) {
                            i12--;
                        } else {
                            a[] aVarArr = this.f43846g;
                            aVarArr[i10] = aVar2;
                            aVarArr[i12] = aVar;
                            i12--;
                            i10++;
                        }
                    }
                }
                iMax = Math.max(iMax, i10);
                if (iMax >= this.f43845f) {
                    return;
                }
            }
            Arrays.fill(this.f43846g, iMax, this.f43845f, (Object) null);
            this.f43845f = iMax;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Z4.b
    public synchronized void d(b.a aVar) {
        while (aVar != null) {
            try {
                a[] aVarArr = this.f43846g;
                int i10 = this.f43845f;
                this.f43845f = i10 + 1;
                aVarArr[i10] = aVar.a();
                this.f43844e--;
                aVar = aVar.next();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        notifyAll();
    }

    @Override // Z4.b
    public int e() {
        return this.f43841b;
    }

    public synchronized int f() {
        return this.f43844e * this.f43841b;
    }

    public synchronized void g() {
        if (this.f43840a) {
            h(0);
        }
    }

    public synchronized void h(int i10) {
        boolean z10 = i10 < this.f43843d;
        this.f43843d = i10;
        if (z10) {
            c();
        }
    }

    public g(boolean z10, int i10, int i11) {
        Xg.m.d(i10 > 0);
        Xg.m.d(i11 >= 0);
        this.f43840a = z10;
        this.f43841b = i10;
        this.f43845f = i11;
        this.f43846g = new a[i11 + 100];
        if (i11 <= 0) {
            this.f43842c = null;
            return;
        }
        this.f43842c = new byte[i11 * i10];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f43846g[i12] = new a(this.f43842c, i12 * i10);
        }
    }
}
