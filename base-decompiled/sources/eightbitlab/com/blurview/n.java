package eightbitlab.com.blurview;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f73392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f73393b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f73394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f73395b;

        public a(int i10, int i11) {
            this.f73394a = i10;
            this.f73395b = i11;
        }

        public boolean equals(Object obj) {
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f73394a == aVar.f73394a && this.f73395b == aVar.f73395b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f73394a), Integer.valueOf(this.f73395b));
        }

        public String toString() {
            return "Size{width=" + this.f73394a + ", height=" + this.f73395b + '}';
        }
    }

    public n(float f10) {
        this(f10, false);
    }

    public final int a(float f10) {
        return (int) Math.ceil(f10 / this.f73392a);
    }

    public boolean b(int i10, int i11) {
        return a((float) i11) == 0 || a((float) i10) == 0;
    }

    public final int c(int i10) {
        int i11;
        return (this.f73393b || (i11 = i10 % 64) == 0) ? i10 : (i10 - i11) + 64;
    }

    public a d(int i10, int i11) {
        float f10 = i10;
        int iC = c(a(f10));
        return new a(iC, (int) Math.ceil(i11 / (f10 / iC)));
    }

    public a e(a aVar) {
        return d(aVar.f73394a, aVar.f73395b);
    }

    public n(float f10, boolean z10) {
        this.f73392a = f10;
        this.f73393b = z10;
    }
}
