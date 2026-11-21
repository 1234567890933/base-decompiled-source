package Ag;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ag.b f1070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f1071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f1072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathMeasure f1073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f1074e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f1075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f1076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1077c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1079e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f1080f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f1081g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1082h;
    }

    public g(Ag.b bVar) {
        Path path = new Path();
        this.f1071b = path;
        this.f1072c = new Path();
        this.f1073d = new PathMeasure(path, false);
        this.f1070a = bVar;
        this.f1074e = new Matrix();
    }

    public abstract void a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11);

    public abstract void b(Canvas canvas, Paint paint, int i10, int i11);

    public abstract void c(Canvas canvas, Paint paint, a aVar, int i10);

    public abstract void d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12);

    public abstract int e();

    public abstract int f();

    public abstract void g();

    public void h(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        this.f1070a.h();
        a(canvas, rect, f10, z10, z11);
    }

    public float i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f1083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[] f1084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f1085c;

        public b() {
            this.f1083a = new float[2];
            this.f1084b = new float[]{1.0f, 0.0f};
            this.f1085c = new Matrix();
        }

        public void a() {
            Arrays.fill(this.f1083a, 0.0f);
            Arrays.fill(this.f1084b, 0.0f);
            this.f1084b[0] = 1.0f;
            this.f1085c.reset();
        }

        public void b(float f10, float f11) {
            float[] fArr = this.f1083a;
            fArr[0] = fArr[0] * f10;
            fArr[1] = fArr[1] * f11;
            float[] fArr2 = this.f1084b;
            fArr2[0] = fArr2[0] * f10;
            fArr2[1] = fArr2[1] * f11;
        }

        public void c(float f10, float f11) {
            float[] fArr = this.f1083a;
            fArr[0] = fArr[0] + f10;
            fArr[1] = fArr[1] + f11;
        }

        public b(float[] fArr, float[] fArr2) {
            float[] fArr3 = new float[2];
            this.f1083a = fArr3;
            this.f1084b = new float[2];
            System.arraycopy(fArr, 0, fArr3, 0, 2);
            System.arraycopy(fArr2, 0, this.f1084b, 0, 2);
            this.f1085c = new Matrix();
        }
    }
}
