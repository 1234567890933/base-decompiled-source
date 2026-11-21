package A4;

import java.util.Arrays;

/* JADX INFO: renamed from: A4.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1413x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f536b;

    public C1413x(int i10) {
        this.f536b = new long[i10];
    }

    public void a(long j10) {
        int i10 = this.f535a;
        long[] jArr = this.f536b;
        if (i10 == jArr.length) {
            this.f536b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f536b;
        int i11 = this.f535a;
        this.f535a = i11 + 1;
        jArr2[i11] = j10;
    }

    public void b(long[] jArr) {
        int length = this.f535a + jArr.length;
        long[] jArr2 = this.f536b;
        if (length > jArr2.length) {
            this.f536b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f536b, this.f535a, jArr.length);
        this.f535a = length;
    }

    public long c(int i10) {
        if (i10 >= 0 && i10 < this.f535a) {
            return this.f536b[i10];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + ", size is " + this.f535a);
    }

    public int d() {
        return this.f535a;
    }
}
