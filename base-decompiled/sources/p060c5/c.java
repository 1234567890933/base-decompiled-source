package p060c5;

import A4.S;
import A4.r;
import android.opengl.Matrix;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f56028a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f56029b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f56030c = new S();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f56031d;

    public static void a(float[] fArr, float[] fArr2) {
        r.o(fArr);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / fSqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12 / fSqrt;
    }

    public static void b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            r.o(fArr);
        }
    }

    public boolean c(float[] fArr, long j10) {
        float[] fArr2 = (float[]) this.f56030c.j(j10);
        if (fArr2 == null) {
            return false;
        }
        b(this.f56029b, fArr2);
        if (!this.f56031d) {
            a(this.f56028a, this.f56029b);
            this.f56031d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f56028a, 0, this.f56029b, 0);
        return true;
    }

    public void d() {
        this.f56030c.c();
        this.f56031d = false;
    }

    public void e(long j10, float[] fArr) {
        this.f56030c.a(j10, fArr);
    }
}
