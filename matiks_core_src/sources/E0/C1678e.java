package E0;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: E0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1678e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7146d;

    public C1678e() {
        this(0, 1, null);
    }

    public final void a(int i10) {
        int[] iArr = this.f7143a;
        int i11 = this.f7145c;
        iArr[i11] = i10;
        int i12 = this.f7146d & (i11 + 1);
        this.f7145c = i12;
        if (i12 == this.f7144b) {
            c();
        }
    }

    public final void b() {
        this.f7145c = this.f7144b;
    }

    public final void c() {
        int[] iArr = this.f7143a;
        int length = iArr.length;
        int i10 = this.f7144b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        C7781p.n(iArr, iArr2, 0, i10, length);
        C7781p.n(this.f7143a, iArr2, i11, 0, this.f7144b);
        this.f7143a = iArr2;
        this.f7144b = 0;
        this.f7145c = length;
        this.f7146d = i12 - 1;
    }

    public final boolean d() {
        return this.f7144b == this.f7145c;
    }

    public final int e() {
        int i10 = this.f7144b;
        if (i10 == this.f7145c) {
            C1679f c1679f = C1679f.f7148a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f7143a[i10];
        this.f7144b = (i10 + 1) & this.f7146d;
        return i11;
    }

    public C1678e(int i10) {
        if (!(i10 >= 1)) {
            F0.d.a("capacity must be >= 1");
        }
        if (!(i10 <= 1073741824)) {
            F0.d.a("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f7146d = i10 - 1;
        this.f7143a = new int[i10];
    }

    public /* synthetic */ C1678e(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 8 : i10);
    }
}
