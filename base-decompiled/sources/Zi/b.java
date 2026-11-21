package Zi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f44400d;

    public b(int i10) {
        this(i10, i10);
    }

    public final String a(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f44398b * (this.f44397a + 1));
        for (int i10 = 0; i10 < this.f44398b; i10++) {
            for (int i11 = 0; i11 < this.f44397a; i11++) {
                sb2.append(d(i11, i10) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    public void b() {
        int length = this.f44400d.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f44400d[i10] = 0;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f44397a, this.f44398b, this.f44399c, (int[]) this.f44400d.clone());
    }

    public boolean d(int i10, int i11) {
        return ((this.f44400d[(i11 * this.f44399c) + (i10 / 32)] >>> (i10 & 31)) & 1) != 0;
    }

    public int e() {
        return this.f44398b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f44397a == bVar.f44397a && this.f44398b == bVar.f44398b && this.f44399c == bVar.f44399c && Arrays.equals(this.f44400d, bVar.f44400d);
    }

    public int f() {
        return this.f44397a;
    }

    public void h(int i10, int i11) {
        int i12 = (i11 * this.f44399c) + (i10 / 32);
        int[] iArr = this.f44400d;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public int hashCode() {
        int i10 = this.f44397a;
        return (((((((i10 * 31) + i10) * 31) + this.f44398b) * 31) + this.f44399c) * 31) + Arrays.hashCode(this.f44400d);
    }

    public void i(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f44398b || i14 > this.f44397a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.f44399c * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.f44400d;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public String j(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return j("X ", "  ");
    }

    public b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f44397a = i10;
        this.f44398b = i11;
        int i12 = (i10 + 31) / 32;
        this.f44399c = i12;
        this.f44400d = new int[i12 * i11];
    }

    public b(int i10, int i11, int i12, int[] iArr) {
        this.f44397a = i10;
        this.f44398b = i11;
        this.f44399c = i12;
        this.f44400d = iArr;
    }
}
