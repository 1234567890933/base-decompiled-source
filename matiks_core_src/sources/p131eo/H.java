package p131eo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements InterfaceC7055u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f73485a = C7044i.f73573c.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f73486b;

    @Override // p131eo.InterfaceC7055u
    public void a(char c10) {
        e(1);
        char[] cArr = this.f73485a;
        int i10 = this.f73486b;
        this.f73486b = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // p131eo.InterfaceC7055u
    public void b(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        e(text.length() + 2);
        char[] cArr = this.f73485a;
        int i10 = this.f73486b;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        for (int i13 = i11; i13 < i12; i13++) {
            char c10 = cArr[i13];
            if (c10 < Y.a().length && Y.a()[c10] != 0) {
                d(i13 - i11, i13, text);
                return;
            }
        }
        cArr[i12] = '\"';
        this.f73486b = i12 + 1;
    }

    @Override // p131eo.InterfaceC7055u
    public void c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        e(length);
        text.getChars(0, text.length(), this.f73485a, this.f73486b);
        this.f73486b += length;
    }

    public final void d(int i10, int i11, String str) {
        byte b10;
        int length = str.length();
        while (i10 < length) {
            int iF = f(i11, 2);
            char cCharAt = str.charAt(i10);
            if (cCharAt >= Y.a().length || (b10 = Y.a()[cCharAt]) == 0) {
                int i12 = iF + 1;
                this.f73485a[iF] = cCharAt;
                i11 = i12;
            } else if (b10 == 1) {
                String str2 = Y.b()[cCharAt];
                Intrinsics.checkNotNull(str2);
                int iF2 = f(iF, str2.length());
                str2.getChars(0, str2.length(), this.f73485a, iF2);
                i11 = iF2 + str2.length();
                this.f73486b = i11;
            } else {
                char[] cArr = this.f73485a;
                cArr[iF] = '\\';
                cArr[iF + 1] = (char) b10;
                i11 = iF + 2;
                this.f73486b = i11;
            }
            i10++;
        }
        int iF3 = f(i11, 1);
        this.f73485a[iF3] = '\"';
        this.f73486b = iF3 + 1;
    }

    public final void e(int i10) {
        f(this.f73486b, i10);
    }

    public final int f(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = this.f73485a;
        if (cArr.length <= i12) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, f.f(i12, i10 * 2));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.f73485a = cArrCopyOf;
        }
        return i10;
    }

    public void g() {
        C7044i.f73573c.c(this.f73485a);
    }

    public String toString() {
        return new String(this.f73485a, 0, this.f73486b);
    }

    @Override // p131eo.InterfaceC7055u
    public void writeLong(long j10) {
        c(String.valueOf(j10));
    }
}
