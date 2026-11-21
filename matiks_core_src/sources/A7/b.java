package A7;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PointF f612m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, float f10, a aVar, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        a(str, str2, f10, aVar, i10, f11, f12, i11, i12, f13, z10, pointF, pointF2);
    }

    public void a(String str, String str2, float f10, a aVar, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        this.f600a = str;
        this.f601b = str2;
        this.f602c = f10;
        this.f603d = aVar;
        this.f604e = i10;
        this.f605f = f11;
        this.f606g = f12;
        this.f607h = i11;
        this.f608i = i12;
        this.f609j = f13;
        this.f610k = z10;
        this.f611l = pointF;
        this.f612m = pointF2;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f600a.hashCode() * 31) + this.f601b.hashCode()) * 31) + this.f602c)) * 31) + this.f603d.ordinal()) * 31) + this.f604e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f605f);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f607h;
    }

    public b() {
    }
}
