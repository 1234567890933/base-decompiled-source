package C7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5709b;

    public d(float[] fArr, int[] iArr) {
        this.f5708a = fArr;
        this.f5709b = iArr;
    }

    public final void a(d dVar) {
        int i10 = 0;
        while (true) {
            int[] iArr = dVar.f5709b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f5708a[i10] = dVar.f5708a[i10];
            this.f5709b[i10] = iArr[i10];
            i10++;
        }
    }

    public d b(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            iArr[i10] = c(fArr[i10]);
        }
        return new d(fArr, iArr);
    }

    public final int c(float f10) {
        int iBinarySearch = Arrays.binarySearch(this.f5708a, f10);
        if (iBinarySearch >= 0) {
            return this.f5709b[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        if (i10 == 0) {
            return this.f5709b[0];
        }
        int[] iArr = this.f5709b;
        if (i10 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f5708a;
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        return H7.e.c((f10 - f11) / (fArr[i10] - f11), iArr[i11], iArr[i10]);
    }

    public int[] d() {
        return this.f5709b;
    }

    public float[] e() {
        return this.f5708a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d dVar = (d) obj;
            if (Arrays.equals(this.f5708a, dVar.f5708a) && Arrays.equals(this.f5709b, dVar.f5709b)) {
                return true;
            }
        }
        return false;
    }

    public int f() {
        return this.f5709b.length;
    }

    public void g(d dVar, d dVar2, float f10) {
        int[] iArr;
        if (dVar.equals(dVar2)) {
            a(dVar);
            return;
        }
        if (f10 <= 0.0f) {
            a(dVar);
            return;
        }
        if (f10 >= 1.0f) {
            a(dVar2);
            return;
        }
        if (dVar.f5709b.length != dVar2.f5709b.length) {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + dVar.f5709b.length + " vs " + dVar2.f5709b.length + ")");
        }
        int i10 = 0;
        while (true) {
            iArr = dVar.f5709b;
            if (i10 >= iArr.length) {
                break;
            }
            this.f5708a[i10] = H7.l.i(dVar.f5708a[i10], dVar2.f5708a[i10], f10);
            this.f5709b[i10] = H7.e.c(f10, dVar.f5709b[i10], dVar2.f5709b[i10]);
            i10++;
        }
        int length = iArr.length;
        while (true) {
            float[] fArr = this.f5708a;
            if (length >= fArr.length) {
                return;
            }
            int[] iArr2 = dVar.f5709b;
            fArr[length] = fArr[iArr2.length - 1];
            int[] iArr3 = this.f5709b;
            iArr3[length] = iArr3[iArr2.length - 1];
            length++;
        }
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f5708a) * 31) + Arrays.hashCode(this.f5709b);
    }
}
