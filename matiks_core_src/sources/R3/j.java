package R3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f27447d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f27449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f27450c = 0;

    public j(androidx.emoji2.text.f fVar, int i10) {
        this.f27449b = fVar;
        this.f27448a = i10;
    }

    public void a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface typefaceG = this.f27449b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f27449b.c(), this.f27448a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f27450c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final S3.a g() {
        ThreadLocal threadLocal = f27447d;
        S3.a aVar = (S3.a) threadLocal.get();
        if (aVar == null) {
            aVar = new S3.a();
            threadLocal.set(aVar);
        }
        this.f27449b.d().j(aVar, this.f27448a);
        return aVar;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f27450c & 4) > 0;
    }

    public void l(boolean z10) {
        int iD = d();
        if (z10) {
            this.f27450c = iD | 4;
        } else {
            this.f27450c = iD;
        }
    }

    public void m(boolean z10) {
        int i10 = this.f27450c & 4;
        this.f27450c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
