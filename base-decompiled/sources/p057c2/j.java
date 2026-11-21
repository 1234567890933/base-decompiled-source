package p057c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f55988i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f55989j = k.d(0.0f, 0.0f, 0.0f, 0.0f, p057c2.a.f55971a.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f55991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f55992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f55993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f55994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f55995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f55996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f55997h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, j10, j11, j12, j13);
    }

    public final float a() {
        return this.f55993d;
    }

    public final long b() {
        return this.f55997h;
    }

    public final long c() {
        return this.f55996g;
    }

    public final float d() {
        return this.f55993d - this.f55991b;
    }

    public final float e() {
        return this.f55990a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f55990a, jVar.f55990a) == 0 && Float.compare(this.f55991b, jVar.f55991b) == 0 && Float.compare(this.f55992c, jVar.f55992c) == 0 && Float.compare(this.f55993d, jVar.f55993d) == 0 && p057c2.a.c(this.f55994e, jVar.f55994e) && p057c2.a.c(this.f55995f, jVar.f55995f) && p057c2.a.c(this.f55996g, jVar.f55996g) && p057c2.a.c(this.f55997h, jVar.f55997h);
    }

    public final float f() {
        return this.f55992c;
    }

    public final float g() {
        return this.f55991b;
    }

    public final long h() {
        return this.f55994e;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f55990a) * 31) + Float.hashCode(this.f55991b)) * 31) + Float.hashCode(this.f55992c)) * 31) + Float.hashCode(this.f55993d)) * 31) + p057c2.a.d(this.f55994e)) * 31) + p057c2.a.d(this.f55995f)) * 31) + p057c2.a.d(this.f55996g)) * 31) + p057c2.a.d(this.f55997h);
    }

    public final long i() {
        return this.f55995f;
    }

    public final float j() {
        return this.f55992c - this.f55990a;
    }

    public String toString() {
        long j10 = this.f55994e;
        long j11 = this.f55995f;
        long j12 = this.f55996g;
        long j13 = this.f55997h;
        String str = c.a(this.f55990a, 1) + ", " + c.a(this.f55991b, 1) + ", " + c.a(this.f55992c, 1) + ", " + c.a(this.f55993d, 1);
        if (!p057c2.a.c(j10, j11) || !p057c2.a.c(j11, j12) || !p057c2.a.c(j12, j13)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) p057c2.a.e(j10)) + ", topRight=" + ((Object) p057c2.a.e(j11)) + ", bottomRight=" + ((Object) p057c2.a.e(j12)) + ", bottomLeft=" + ((Object) p057c2.a.e(j13)) + ')';
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "RoundRect(rect=" + str + ", radius=" + c.a(Float.intBitsToFloat(i10), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + c.a(Float.intBitsToFloat(i10), 1) + ", y=" + c.a(Float.intBitsToFloat(i11), 1) + ')';
    }

    public j(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f55990a = f10;
        this.f55991b = f11;
        this.f55992c = f12;
        this.f55993d = f13;
        this.f55994e = j10;
        this.f55995f = j11;
        this.f55996g = j12;
        this.f55997h = j13;
    }
}
