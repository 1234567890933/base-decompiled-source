package p315m1;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7892w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f86490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f86491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f86492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86493d;

    public C7892w0(char[] cArr, int i10, int i11) {
        this.f86490a = cArr.length;
        this.f86491b = cArr;
        this.f86492c = i10;
        this.f86493d = i11;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f86491b, 0, this.f86492c);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        char[] cArr = this.f86491b;
        int i10 = this.f86493d;
        sb2.append(cArr, i10, this.f86490a - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
    }

    public final void b(int i10, int i11) {
        int i12 = this.f86492c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f86491b;
            C7781p.l(cArr, cArr, this.f86493d - i13, i11, i12);
            this.f86492c = i10;
            this.f86493d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f86493d = i11 + c();
            this.f86492c = i10;
            return;
        }
        int iC = i10 + c();
        int iC2 = i11 + c();
        int i14 = this.f86493d;
        char[] cArr2 = this.f86491b;
        C7781p.l(cArr2, cArr2, this.f86492c, i14, iC);
        this.f86492c += iC - i14;
        this.f86493d = iC2;
    }

    public final int c() {
        return this.f86493d - this.f86492c;
    }

    public final char d(int i10) {
        int i11 = this.f86492c;
        return i10 < i11 ? this.f86491b[i10] : this.f86491b[(i10 - i11) + this.f86493d];
    }

    public final int e() {
        return this.f86490a - c();
    }

    public final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int iC = i10 - c();
        int i11 = this.f86490a;
        do {
            i11 *= 2;
        } while (i11 - this.f86490a < iC);
        char[] cArr = new char[i11];
        C7781p.l(this.f86491b, cArr, 0, 0, this.f86492c);
        int i12 = this.f86490a;
        int i13 = this.f86493d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        C7781p.l(this.f86491b, cArr, i15, i13, i14 + i13);
        this.f86491b = cArr;
        this.f86490a = i11;
        this.f86493d = i15;
    }

    public final void g(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        int i14 = i13 - i12;
        f(i14 - (i11 - i10));
        b(i10, i11);
        Z2.a(charSequence, this.f86491b, this.f86492c, i12, i13);
        this.f86492c += i14;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
