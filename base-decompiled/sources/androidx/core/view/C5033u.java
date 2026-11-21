package androidx.core.view;

import com.hotupdater.BuildConfig;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5033u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5033u f48332b = new C5033u("", 0, 0, 1.0f, 0, 0, 0, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48333a;

    /* JADX INFO: renamed from: androidx.core.view.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: androidx.core.view.u$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f48334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f48335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48336c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f48337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f48338e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f48339f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f48340g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f48341h;

        public b(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
            this.f48334a = str;
            this.f48336c = i10;
            this.f48337d = i11;
            this.f48335b = f10;
            this.f48338e = i12;
            this.f48339f = i13;
            this.f48340g = i14;
            this.f48341h = f11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f48334a, bVar.f48334a) && this.f48336c == bVar.f48336c && this.f48337d == bVar.f48337d && this.f48335b == bVar.f48335b && this.f48338e == bVar.f48338e && this.f48339f == bVar.f48339f && this.f48340g == bVar.f48340g && this.f48341h == bVar.f48341h;
        }

        public int hashCode() {
            return Objects.hash(this.f48334a, Integer.valueOf(this.f48336c), Integer.valueOf(this.f48337d), Float.valueOf(this.f48335b), Integer.valueOf(this.f48338e), Integer.valueOf(this.f48339f), Integer.valueOf(this.f48340g), Float.valueOf(this.f48341h));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DisplayShapeCompat{ spec=");
            String str = this.f48334a;
            sb2.append(str != null ? Integer.valueOf(str.hashCode()) : BuildConfig.MIN_BUNDLE_ID);
            sb2.append(" displayWidth=");
            sb2.append(this.f48336c);
            sb2.append(" displayHeight=");
            sb2.append(this.f48337d);
            sb2.append(" physicalPixelDisplaySizeRatio=");
            sb2.append(this.f48335b);
            sb2.append(" rotation=");
            sb2.append(this.f48338e);
            sb2.append(" offsetX=");
            sb2.append(this.f48339f);
            sb2.append(" offsetY=");
            sb2.append(this.f48340g);
            sb2.append(" scale=");
            sb2.append(this.f48341h);
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C5033u(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
        this.f48333a = new b(str, i10, i11, f10, i12, i13, i14, f11);
    }

    public static C5033u a(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        return new C5033u(b(i10, i11, z10, i12, i13, i14, i15), i10, i11, 1.0f, 0, 0, 0, 1.0f);
    }

    public static String b(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        if (z10) {
            int i16 = i10 / 2;
            int i17 = i11 / 2;
            return "M0," + i17 + " A" + i16 + com.amazon.a.a.o.b.f.f57142a + i17 + " 0 1,1 " + i10 + com.amazon.a.a.o.b.f.f57142a + i17 + " A" + i16 + com.amazon.a.a.o.b.f.f57142a + i17 + " 0 1,1 0," + i17 + " Z";
        }
        StringBuilder sb2 = new StringBuilder();
        int iMin = Math.min(i10 / 2, i11 / 2);
        int iMin2 = Math.min(iMin, i12);
        int iMin3 = Math.min(iMin, i13);
        int iMin4 = Math.min(iMin, i14);
        int iMin5 = Math.min(iMin, i15);
        sb2.append("M ");
        sb2.append(iMin2);
        sb2.append(",0");
        sb2.append(" L ");
        sb2.append(i10 - iMin3);
        sb2.append(",0");
        if (iMin3 > 0) {
            sb2.append(" A ");
            sb2.append(iMin3);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin3);
            sb2.append(" 0 0,1 ");
            sb2.append(i10);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin3);
        }
        sb2.append(" L ");
        sb2.append(i10);
        sb2.append(com.amazon.a.a.o.b.f.f57142a);
        sb2.append(i11 - iMin4);
        if (iMin4 > 0) {
            sb2.append(" A ");
            sb2.append(iMin4);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin4);
            sb2.append(" 0 0,1 ");
            sb2.append(i10 - iMin4);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(i11);
        }
        sb2.append(" L ");
        sb2.append(iMin5);
        sb2.append(com.amazon.a.a.o.b.f.f57142a);
        sb2.append(i11);
        if (iMin5 > 0) {
            sb2.append(" A ");
            sb2.append(iMin5);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin5);
            sb2.append(" 0 0,1 ");
            sb2.append(0);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(i11 - iMin5);
        }
        if (iMin2 > 0) {
            sb2.append(" L ");
            sb2.append(0);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin2);
            sb2.append(" A ");
            sb2.append(iMin2);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(iMin2);
            sb2.append(" 0 0,1 ");
            sb2.append(iMin2);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append(0);
        }
        sb2.append(" Z");
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5033u) {
            return Objects.equals(this.f48333a, ((C5033u) obj).f48333a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f48333a);
    }

    public String toString() {
        return this.f48333a.toString();
    }
}
