package I7;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8393j f13496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f13499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f13500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f13501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f13503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f13504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13506k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13507l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f13508m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13509n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f13510o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f13511p;

    public a(C8393j c8393j, Object obj, Object obj2, Interpolator interpolator, float f10, Float f11) {
        this.f13504i = -3987645.8f;
        this.f13505j = -3987645.8f;
        this.f13506k = 784923401;
        this.f13507l = 784923401;
        this.f13508m = Float.MIN_VALUE;
        this.f13509n = Float.MIN_VALUE;
        this.f13510o = null;
        this.f13511p = null;
        this.f13496a = c8393j;
        this.f13497b = obj;
        this.f13498c = obj2;
        this.f13499d = interpolator;
        this.f13500e = null;
        this.f13501f = null;
        this.f13502g = f10;
        this.f13503h = f11;
    }

    public boolean a(float f10) {
        return f10 >= f() && f10 < c();
    }

    public a b(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    public float c() {
        if (this.f13496a == null) {
            return 1.0f;
        }
        if (this.f13509n == Float.MIN_VALUE) {
            if (this.f13503h == null) {
                this.f13509n = 1.0f;
            } else {
                float f10 = f();
                this.f13509n = (float) (((double) f10) + (((double) (this.f13503h.floatValue() - this.f13502g)) / ((double) this.f13496a.e())));
            }
        }
        return this.f13509n;
    }

    public float d() {
        if (this.f13505j == -3987645.8f) {
            this.f13505j = ((Float) this.f13498c).floatValue();
        }
        return this.f13505j;
    }

    public int e() {
        if (this.f13507l == 784923401) {
            this.f13507l = ((Integer) this.f13498c).intValue();
        }
        return this.f13507l;
    }

    public float f() {
        C8393j c8393j = this.f13496a;
        if (c8393j == null) {
            return 0.0f;
        }
        if (this.f13508m == Float.MIN_VALUE) {
            this.f13508m = (this.f13502g - c8393j.p()) / this.f13496a.e();
        }
        return this.f13508m;
    }

    public float g() {
        if (this.f13504i == -3987645.8f) {
            this.f13504i = ((Float) this.f13497b).floatValue();
        }
        return this.f13504i;
    }

    public int h() {
        if (this.f13506k == 784923401) {
            this.f13506k = ((Integer) this.f13497b).intValue();
        }
        return this.f13506k;
    }

    public boolean i() {
        return this.f13499d == null && this.f13500e == null && this.f13501f == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f13497b + ", endValue=" + this.f13498c + ", startFrame=" + this.f13502g + ", endFrame=" + this.f13503h + ", interpolator=" + this.f13499d + '}';
    }

    public a(C8393j c8393j, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f10, Float f11) {
        this.f13504i = -3987645.8f;
        this.f13505j = -3987645.8f;
        this.f13506k = 784923401;
        this.f13507l = 784923401;
        this.f13508m = Float.MIN_VALUE;
        this.f13509n = Float.MIN_VALUE;
        this.f13510o = null;
        this.f13511p = null;
        this.f13496a = c8393j;
        this.f13497b = obj;
        this.f13498c = obj2;
        this.f13499d = null;
        this.f13500e = interpolator;
        this.f13501f = interpolator2;
        this.f13502g = f10;
        this.f13503h = f11;
    }

    public a(C8393j c8393j, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.f13504i = -3987645.8f;
        this.f13505j = -3987645.8f;
        this.f13506k = 784923401;
        this.f13507l = 784923401;
        this.f13508m = Float.MIN_VALUE;
        this.f13509n = Float.MIN_VALUE;
        this.f13510o = null;
        this.f13511p = null;
        this.f13496a = c8393j;
        this.f13497b = obj;
        this.f13498c = obj2;
        this.f13499d = interpolator;
        this.f13500e = interpolator2;
        this.f13501f = interpolator3;
        this.f13502g = f10;
        this.f13503h = f11;
    }

    public a(Object obj) {
        this.f13504i = -3987645.8f;
        this.f13505j = -3987645.8f;
        this.f13506k = 784923401;
        this.f13507l = 784923401;
        this.f13508m = Float.MIN_VALUE;
        this.f13509n = Float.MIN_VALUE;
        this.f13510o = null;
        this.f13511p = null;
        this.f13496a = null;
        this.f13497b = obj;
        this.f13498c = obj;
        this.f13499d = null;
        this.f13500e = null;
        this.f13501f = null;
        this.f13502g = Float.MIN_VALUE;
        this.f13503h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(Object obj, Object obj2) {
        this.f13504i = -3987645.8f;
        this.f13505j = -3987645.8f;
        this.f13506k = 784923401;
        this.f13507l = 784923401;
        this.f13508m = Float.MIN_VALUE;
        this.f13509n = Float.MIN_VALUE;
        this.f13510o = null;
        this.f13511p = null;
        this.f13496a = null;
        this.f13497b = obj;
        this.f13498c = obj2;
        this.f13499d = null;
        this.f13500e = null;
        this.f13501f = null;
        this.f13502g = Float.MIN_VALUE;
        this.f13503h = Float.valueOf(Float.MAX_VALUE);
    }
}
