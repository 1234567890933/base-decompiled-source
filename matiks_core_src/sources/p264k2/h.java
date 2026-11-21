package p264k2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f84587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f84588b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f84592f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f84593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f84594h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f84595i;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f84589c = f10;
            this.f84590d = f11;
            this.f84591e = f12;
            this.f84592f = z10;
            this.f84593g = z11;
            this.f84594h = f13;
            this.f84595i = f14;
        }

        public final float c() {
            return this.f84594h;
        }

        public final float d() {
            return this.f84595i;
        }

        public final float e() {
            return this.f84589c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f84589c, aVar.f84589c) == 0 && Float.compare(this.f84590d, aVar.f84590d) == 0 && Float.compare(this.f84591e, aVar.f84591e) == 0 && this.f84592f == aVar.f84592f && this.f84593g == aVar.f84593g && Float.compare(this.f84594h, aVar.f84594h) == 0 && Float.compare(this.f84595i, aVar.f84595i) == 0;
        }

        public final float f() {
            return this.f84591e;
        }

        public final float g() {
            return this.f84590d;
        }

        public final boolean h() {
            return this.f84592f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f84589c) * 31) + Float.hashCode(this.f84590d)) * 31) + Float.hashCode(this.f84591e)) * 31) + Boolean.hashCode(this.f84592f)) * 31) + Boolean.hashCode(this.f84593g)) * 31) + Float.hashCode(this.f84594h)) * 31) + Float.hashCode(this.f84595i);
        }

        public final boolean i() {
            return this.f84593g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f84589c + ", verticalEllipseRadius=" + this.f84590d + ", theta=" + this.f84591e + ", isMoreThanHalf=" + this.f84592f + ", isPositiveArc=" + this.f84593g + ", arcStartX=" + this.f84594h + ", arcStartY=" + this.f84595i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f84596c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        public b() {
            boolean z10 = false;
            super(z10, z10, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84599e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84600f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f84601g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f84602h;

        public c(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f84597c = f10;
            this.f84598d = f11;
            this.f84599e = f12;
            this.f84600f = f13;
            this.f84601g = f14;
            this.f84602h = f15;
        }

        public final float c() {
            return this.f84597c;
        }

        public final float d() {
            return this.f84599e;
        }

        public final float e() {
            return this.f84601g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f84597c, cVar.f84597c) == 0 && Float.compare(this.f84598d, cVar.f84598d) == 0 && Float.compare(this.f84599e, cVar.f84599e) == 0 && Float.compare(this.f84600f, cVar.f84600f) == 0 && Float.compare(this.f84601g, cVar.f84601g) == 0 && Float.compare(this.f84602h, cVar.f84602h) == 0;
        }

        public final float f() {
            return this.f84598d;
        }

        public final float g() {
            return this.f84600f;
        }

        public final float h() {
            return this.f84602h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f84597c) * 31) + Float.hashCode(this.f84598d)) * 31) + Float.hashCode(this.f84599e)) * 31) + Float.hashCode(this.f84600f)) * 31) + Float.hashCode(this.f84601g)) * 31) + Float.hashCode(this.f84602h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f84597c + ", y1=" + this.f84598d + ", x2=" + this.f84599e + ", y2=" + this.f84600f + ", x3=" + this.f84601g + ", y3=" + this.f84602h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84603c;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84603c = f10;
        }

        public final float c() {
            return this.f84603c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f84603c, ((d) obj).f84603c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f84603c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f84603c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84605d;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84604c = f10;
            this.f84605d = f11;
        }

        public final float c() {
            return this.f84604c;
        }

        public final float d() {
            return this.f84605d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f84604c, eVar.f84604c) == 0 && Float.compare(this.f84605d, eVar.f84605d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84604c) * 31) + Float.hashCode(this.f84605d);
        }

        public String toString() {
            return "LineTo(x=" + this.f84604c + ", y=" + this.f84605d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84607d;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84606c = f10;
            this.f84607d = f11;
        }

        public final float c() {
            return this.f84606c;
        }

        public final float d() {
            return this.f84607d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f84606c, fVar.f84606c) == 0 && Float.compare(this.f84607d, fVar.f84607d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84606c) * 31) + Float.hashCode(this.f84607d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f84606c + ", y=" + this.f84607d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84611f;

        public g(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f84608c = f10;
            this.f84609d = f11;
            this.f84610e = f12;
            this.f84611f = f13;
        }

        public final float c() {
            return this.f84608c;
        }

        public final float d() {
            return this.f84610e;
        }

        public final float e() {
            return this.f84609d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f84608c, gVar.f84608c) == 0 && Float.compare(this.f84609d, gVar.f84609d) == 0 && Float.compare(this.f84610e, gVar.f84610e) == 0 && Float.compare(this.f84611f, gVar.f84611f) == 0;
        }

        public final float f() {
            return this.f84611f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f84608c) * 31) + Float.hashCode(this.f84609d)) * 31) + Float.hashCode(this.f84610e)) * 31) + Float.hashCode(this.f84611f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f84608c + ", y1=" + this.f84609d + ", x2=" + this.f84610e + ", y2=" + this.f84611f + ')';
        }
    }

    /* JADX INFO: renamed from: k2.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1067h extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84614e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84615f;

        public C1067h(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f84612c = f10;
            this.f84613d = f11;
            this.f84614e = f12;
            this.f84615f = f13;
        }

        public final float c() {
            return this.f84612c;
        }

        public final float d() {
            return this.f84614e;
        }

        public final float e() {
            return this.f84613d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1067h)) {
                return false;
            }
            C1067h c1067h = (C1067h) obj;
            return Float.compare(this.f84612c, c1067h.f84612c) == 0 && Float.compare(this.f84613d, c1067h.f84613d) == 0 && Float.compare(this.f84614e, c1067h.f84614e) == 0 && Float.compare(this.f84615f, c1067h.f84615f) == 0;
        }

        public final float f() {
            return this.f84615f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f84612c) * 31) + Float.hashCode(this.f84613d)) * 31) + Float.hashCode(this.f84614e)) * 31) + Float.hashCode(this.f84615f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f84612c + ", y1=" + this.f84613d + ", x2=" + this.f84614e + ", y2=" + this.f84615f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84617d;

        public i(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f84616c = f10;
            this.f84617d = f11;
        }

        public final float c() {
            return this.f84616c;
        }

        public final float d() {
            return this.f84617d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f84616c, iVar.f84616c) == 0 && Float.compare(this.f84617d, iVar.f84617d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84616c) * 31) + Float.hashCode(this.f84617d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f84616c + ", y=" + this.f84617d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84620e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f84621f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f84622g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f84623h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f84624i;

        /* JADX WARN: Illegal instructions before constructor call */
        public j(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            boolean z12 = false;
            super(z12, z12, 3, null);
            this.f84618c = f10;
            this.f84619d = f11;
            this.f84620e = f12;
            this.f84621f = z10;
            this.f84622g = z11;
            this.f84623h = f13;
            this.f84624i = f14;
        }

        public final float c() {
            return this.f84623h;
        }

        public final float d() {
            return this.f84624i;
        }

        public final float e() {
            return this.f84618c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f84618c, jVar.f84618c) == 0 && Float.compare(this.f84619d, jVar.f84619d) == 0 && Float.compare(this.f84620e, jVar.f84620e) == 0 && this.f84621f == jVar.f84621f && this.f84622g == jVar.f84622g && Float.compare(this.f84623h, jVar.f84623h) == 0 && Float.compare(this.f84624i, jVar.f84624i) == 0;
        }

        public final float f() {
            return this.f84620e;
        }

        public final float g() {
            return this.f84619d;
        }

        public final boolean h() {
            return this.f84621f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f84618c) * 31) + Float.hashCode(this.f84619d)) * 31) + Float.hashCode(this.f84620e)) * 31) + Boolean.hashCode(this.f84621f)) * 31) + Boolean.hashCode(this.f84622g)) * 31) + Float.hashCode(this.f84623h)) * 31) + Float.hashCode(this.f84624i);
        }

        public final boolean i() {
            return this.f84622g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f84618c + ", verticalEllipseRadius=" + this.f84619d + ", theta=" + this.f84620e + ", isMoreThanHalf=" + this.f84621f + ", isPositiveArc=" + this.f84622g + ", arcStartDx=" + this.f84623h + ", arcStartDy=" + this.f84624i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f84629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f84630h;

        public k(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(true, false, 2, null);
            this.f84625c = f10;
            this.f84626d = f11;
            this.f84627e = f12;
            this.f84628f = f13;
            this.f84629g = f14;
            this.f84630h = f15;
        }

        public final float c() {
            return this.f84625c;
        }

        public final float d() {
            return this.f84627e;
        }

        public final float e() {
            return this.f84629g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f84625c, kVar.f84625c) == 0 && Float.compare(this.f84626d, kVar.f84626d) == 0 && Float.compare(this.f84627e, kVar.f84627e) == 0 && Float.compare(this.f84628f, kVar.f84628f) == 0 && Float.compare(this.f84629g, kVar.f84629g) == 0 && Float.compare(this.f84630h, kVar.f84630h) == 0;
        }

        public final float f() {
            return this.f84626d;
        }

        public final float g() {
            return this.f84628f;
        }

        public final float h() {
            return this.f84630h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f84625c) * 31) + Float.hashCode(this.f84626d)) * 31) + Float.hashCode(this.f84627e)) * 31) + Float.hashCode(this.f84628f)) * 31) + Float.hashCode(this.f84629g)) * 31) + Float.hashCode(this.f84630h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f84625c + ", dy1=" + this.f84626d + ", dx2=" + this.f84627e + ", dy2=" + this.f84628f + ", dx3=" + this.f84629g + ", dy3=" + this.f84630h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84631c;

        /* JADX WARN: Illegal instructions before constructor call */
        public l(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84631c = f10;
        }

        public final float c() {
            return this.f84631c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f84631c, ((l) obj).f84631c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f84631c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f84631c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84633d;

        /* JADX WARN: Illegal instructions before constructor call */
        public m(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84632c = f10;
            this.f84633d = f11;
        }

        public final float c() {
            return this.f84632c;
        }

        public final float d() {
            return this.f84633d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f84632c, mVar.f84632c) == 0 && Float.compare(this.f84633d, mVar.f84633d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84632c) * 31) + Float.hashCode(this.f84633d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f84632c + ", dy=" + this.f84633d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84635d;

        /* JADX WARN: Illegal instructions before constructor call */
        public n(float f10, float f11) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84634c = f10;
            this.f84635d = f11;
        }

        public final float c() {
            return this.f84634c;
        }

        public final float d() {
            return this.f84635d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f84634c, nVar.f84634c) == 0 && Float.compare(this.f84635d, nVar.f84635d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84634c) * 31) + Float.hashCode(this.f84635d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f84634c + ", dy=" + this.f84635d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84639f;

        public o(float f10, float f11, float f12, float f13) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f84636c = f10;
            this.f84637d = f11;
            this.f84638e = f12;
            this.f84639f = f13;
        }

        public final float c() {
            return this.f84636c;
        }

        public final float d() {
            return this.f84638e;
        }

        public final float e() {
            return this.f84637d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f84636c, oVar.f84636c) == 0 && Float.compare(this.f84637d, oVar.f84637d) == 0 && Float.compare(this.f84638e, oVar.f84638e) == 0 && Float.compare(this.f84639f, oVar.f84639f) == 0;
        }

        public final float f() {
            return this.f84639f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f84636c) * 31) + Float.hashCode(this.f84637d)) * 31) + Float.hashCode(this.f84638e)) * 31) + Float.hashCode(this.f84639f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f84636c + ", dy1=" + this.f84637d + ", dx2=" + this.f84638e + ", dy2=" + this.f84639f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f84643f;

        public p(float f10, float f11, float f12, float f13) {
            super(true, false, 2, null);
            this.f84640c = f10;
            this.f84641d = f11;
            this.f84642e = f12;
            this.f84643f = f13;
        }

        public final float c() {
            return this.f84640c;
        }

        public final float d() {
            return this.f84642e;
        }

        public final float e() {
            return this.f84641d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f84640c, pVar.f84640c) == 0 && Float.compare(this.f84641d, pVar.f84641d) == 0 && Float.compare(this.f84642e, pVar.f84642e) == 0 && Float.compare(this.f84643f, pVar.f84643f) == 0;
        }

        public final float f() {
            return this.f84643f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f84640c) * 31) + Float.hashCode(this.f84641d)) * 31) + Float.hashCode(this.f84642e)) * 31) + Float.hashCode(this.f84643f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f84640c + ", dy1=" + this.f84641d + ", dx2=" + this.f84642e + ", dy2=" + this.f84643f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84644c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84645d;

        public q(float f10, float f11) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f84644c = f10;
            this.f84645d = f11;
        }

        public final float c() {
            return this.f84644c;
        }

        public final float d() {
            return this.f84645d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f84644c, qVar.f84644c) == 0 && Float.compare(this.f84645d, qVar.f84645d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84644c) * 31) + Float.hashCode(this.f84645d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f84644c + ", dy=" + this.f84645d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84646c;

        /* JADX WARN: Illegal instructions before constructor call */
        public r(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84646c = f10;
        }

        public final float c() {
            return this.f84646c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f84646c, ((r) obj).f84646c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f84646c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f84646c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84647c;

        /* JADX WARN: Illegal instructions before constructor call */
        public s(float f10) {
            boolean z10 = false;
            super(z10, z10, 3, null);
            this.f84647c = f10;
        }

        public final float c() {
            return this.f84647c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f84647c, ((s) obj).f84647c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f84647c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f84647c + ')';
        }
    }

    public /* synthetic */ h(boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11);
    }

    public final boolean a() {
        return this.f84587a;
    }

    public final boolean b() {
        return this.f84588b;
    }

    public h(boolean z10, boolean z11) {
        this.f84587a = z10;
        this.f84588b = z11;
    }

    public /* synthetic */ h(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, null);
    }
}
