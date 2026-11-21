package N2;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: N2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2675p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f19913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19915d;

    public C2675p(char[] cArr, int i10, int i11) {
        this.f19912a = cArr.length;
        this.f19913b = cArr;
        this.f19914c = i10;
        this.f19915d = i11;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f19913b, 0, this.f19914c);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        char[] cArr = this.f19913b;
        int i10 = this.f19915d;
        sb2.append(cArr, i10, this.f19912a - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
    }

    public final void b(int i10, int i11) {
        int i12 = this.f19914c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f19913b;
            C7781p.l(cArr, cArr, this.f19915d - i13, i11, i12);
            this.f19914c = i10;
            this.f19915d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f19915d = i11 + c();
            this.f19914c = i10;
            return;
        }
        int iC = i10 + c();
        int iC2 = i11 + c();
        int i14 = this.f19915d;
        char[] cArr2 = this.f19913b;
        C7781p.l(cArr2, cArr2, this.f19914c, i14, iC);
        this.f19914c += iC - i14;
        this.f19915d = iC2;
    }

    public final int c() {
        return this.f19915d - this.f19914c;
    }

    public final char d(int i10) {
        int i11 = this.f19914c;
        return i10 < i11 ? this.f19913b[i10] : this.f19913b[(i10 - i11) + this.f19915d];
    }

    public final int e() {
        return this.f19912a - c();
    }

    public final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int iC = i10 - c();
        int i11 = this.f19912a;
        do {
            i11 *= 2;
        } while (i11 - this.f19912a < iC);
        char[] cArr = new char[i11];
        C7781p.l(this.f19913b, cArr, 0, 0, this.f19914c);
        int i12 = this.f19912a;
        int i13 = this.f19915d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        C7781p.l(this.f19913b, cArr, i15, i13, i14 + i13);
        this.f19913b = cArr;
        this.f19912a = i11;
        this.f19915d = i15;
    }

    public final void g(int i10, int i11, String str) {
        f(str.length() - (i11 - i10));
        b(i10, i11);
        AbstractC2676q.b(str, this.f19913b, this.f19914c);
        this.f19914c += str.length();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
