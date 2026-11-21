package A7;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f599c;

    public a() {
        this.f597a = new PointF();
        this.f598b = new PointF();
        this.f599c = new PointF();
    }

    public PointF a() {
        return this.f597a;
    }

    public PointF b() {
        return this.f598b;
    }

    public PointF c() {
        return this.f599c;
    }

    public void d(float f10, float f11) {
        this.f597a.set(f10, f11);
    }

    public void e(float f10, float f11) {
        this.f598b.set(f10, f11);
    }

    public void f(float f10, float f11) {
        this.f599c.set(f10, f11);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f599c.x), Float.valueOf(this.f599c.y), Float.valueOf(this.f597a.x), Float.valueOf(this.f597a.y), Float.valueOf(this.f598b.x), Float.valueOf(this.f598b.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f597a = pointF;
        this.f598b = pointF2;
        this.f599c = pointF3;
    }
}
