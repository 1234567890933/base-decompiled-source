package p529u7;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f95648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f95650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f95651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f95652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f95653f;

    public N(int i10, int i11, String str, String str2, String str3) {
        this.f95648a = i10;
        this.f95649b = i11;
        this.f95650c = str;
        this.f95651d = str2;
        this.f95652e = str3;
    }

    public N a(float f10) {
        N n10 = new N((int) (this.f95648a * f10), (int) (this.f95649b * f10), this.f95650c, this.f95651d, this.f95652e);
        Bitmap bitmap = this.f95653f;
        if (bitmap != null) {
            n10.g(Bitmap.createScaledBitmap(bitmap, n10.f95648a, n10.f95649b, true));
        }
        return n10;
    }

    public Bitmap b() {
        return this.f95653f;
    }

    public String c() {
        return this.f95651d;
    }

    public int d() {
        return this.f95649b;
    }

    public String e() {
        return this.f95650c;
    }

    public int f() {
        return this.f95648a;
    }

    public void g(Bitmap bitmap) {
        this.f95653f = bitmap;
    }
}
