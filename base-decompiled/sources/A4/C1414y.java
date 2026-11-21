package A4;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: A4.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1414y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f541e;

    public C1414y() {
        this(16);
    }

    public void a(long j10) {
        if (this.f539c == this.f540d.length) {
            c();
        }
        int i10 = (this.f538b + 1) & this.f541e;
        this.f538b = i10;
        this.f540d[i10] = j10;
        this.f539c++;
    }

    public void b() {
        this.f537a = 0;
        this.f538b = -1;
        this.f539c = 0;
    }

    public final void c() {
        long[] jArr = this.f540d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i10 = this.f537a;
        int i11 = length2 - i10;
        System.arraycopy(jArr, i10, jArr2, 0, i11);
        System.arraycopy(this.f540d, 0, jArr2, i11, i10);
        this.f537a = 0;
        this.f538b = this.f539c - 1;
        this.f540d = jArr2;
        this.f541e = jArr2.length - 1;
    }

    public long d() {
        if (this.f539c != 0) {
            return this.f540d[this.f537a];
        }
        throw new NoSuchElementException();
    }

    public boolean e() {
        return this.f539c == 0;
    }

    public long f() {
        int i10 = this.f539c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f540d;
        int i11 = this.f537a;
        long j10 = jArr[i11];
        this.f537a = this.f541e & (i11 + 1);
        this.f539c = i10 - 1;
        return j10;
    }

    public C1414y(int i10) {
        Xg.m.d(i10 >= 0 && i10 <= 1073741824);
        i10 = i10 == 0 ? 1 : i10;
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f537a = 0;
        this.f538b = -1;
        this.f539c = 0;
        long[] jArr = new long[i10];
        this.f540d = jArr;
        this.f541e = jArr.length - 1;
    }
}
