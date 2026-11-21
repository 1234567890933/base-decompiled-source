package p264k2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6915m1;
import p084d2.AbstractC6917n0;
import p084d2.F1;
import p084d2.G1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f84685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6917n0 f84687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f84688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC6917n0 f84689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f84690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f84691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f84692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f84693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f84694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f84695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f84696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f84697n;

    public /* synthetic */ r(String str, List list, int i10, AbstractC6917n0 abstractC6917n0, float f10, AbstractC6917n0 abstractC6917n1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, i10, abstractC6917n0, f10, abstractC6917n1, f11, f12, i11, i12, f13, f14, f15, f16);
    }

    public final AbstractC6917n0 b() {
        return this.f84687d;
    }

    public final float c() {
        return this.f84688e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            return Intrinsics.areEqual(this.f84684a, rVar.f84684a) && Intrinsics.areEqual(this.f84687d, rVar.f84687d) && this.f84688e == rVar.f84688e && Intrinsics.areEqual(this.f84689f, rVar.f84689f) && this.f84690g == rVar.f84690g && this.f84691h == rVar.f84691h && F1.g(this.f84692i, rVar.f84692i) && G1.e(this.f84693j, rVar.f84693j) && this.f84694k == rVar.f84694k && this.f84695l == rVar.f84695l && this.f84696m == rVar.f84696m && this.f84697n == rVar.f84697n && AbstractC6915m1.d(this.f84686c, rVar.f84686c) && Intrinsics.areEqual(this.f84685b, rVar.f84685b);
        }
        return false;
    }

    public final String g() {
        return this.f84684a;
    }

    public final List h() {
        return this.f84685b;
    }

    public int hashCode() {
        int iHashCode = ((this.f84684a.hashCode() * 31) + this.f84685b.hashCode()) * 31;
        AbstractC6917n0 abstractC6917n0 = this.f84687d;
        int iHashCode2 = (((iHashCode + (abstractC6917n0 != null ? abstractC6917n0.hashCode() : 0)) * 31) + Float.hashCode(this.f84688e)) * 31;
        AbstractC6917n0 abstractC6917n1 = this.f84689f;
        return ((((((((((((((((((iHashCode2 + (abstractC6917n1 != null ? abstractC6917n1.hashCode() : 0)) * 31) + Float.hashCode(this.f84690g)) * 31) + Float.hashCode(this.f84691h)) * 31) + F1.h(this.f84692i)) * 31) + G1.f(this.f84693j)) * 31) + Float.hashCode(this.f84694k)) * 31) + Float.hashCode(this.f84695l)) * 31) + Float.hashCode(this.f84696m)) * 31) + Float.hashCode(this.f84697n)) * 31) + AbstractC6915m1.e(this.f84686c);
    }

    public final int i() {
        return this.f84686c;
    }

    public final AbstractC6917n0 k() {
        return this.f84689f;
    }

    public final float m() {
        return this.f84690g;
    }

    public final int r() {
        return this.f84692i;
    }

    public final int s() {
        return this.f84693j;
    }

    public final float t() {
        return this.f84694k;
    }

    public final float w() {
        return this.f84691h;
    }

    public final float x() {
        return this.f84696m;
    }

    public final float y() {
        return this.f84697n;
    }

    public final float z() {
        return this.f84695l;
    }

    public r(String str, List list, int i10, AbstractC6917n0 abstractC6917n0, float f10, AbstractC6917n0 abstractC6917n1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        super(null);
        this.f84684a = str;
        this.f84685b = list;
        this.f84686c = i10;
        this.f84687d = abstractC6917n0;
        this.f84688e = f10;
        this.f84689f = abstractC6917n1;
        this.f84690g = f11;
        this.f84691h = f12;
        this.f84692i = i11;
        this.f84693j = i12;
        this.f84694k = f13;
        this.f84695l = f14;
        this.f84696m = f15;
        this.f84697n = f16;
    }
}
