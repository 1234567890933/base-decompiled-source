package p152fj;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f75429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f75432d;

    public a(int i10, int i11) {
        b[] bVarArr = new b[i10];
        this.f75429a = bVarArr;
        int length = bVarArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            this.f75429a[i12] = new b(((i11 + 4) * 17) + 1);
        }
        this.f75432d = i11 * 17;
        this.f75431c = i10;
        this.f75430b = -1;
    }

    public b a() {
        return this.f75429a[this.f75430b];
    }

    public byte[][] b(int i10, int i11) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f75431c * i11, this.f75432d * i10);
        int i12 = this.f75431c * i11;
        for (int i13 = 0; i13 < i12; i13++) {
            bArr[(i12 - i13) - 1] = this.f75429a[i13 / i11].b(i10);
        }
        return bArr;
    }

    public void c() {
        this.f75430b++;
    }
}
