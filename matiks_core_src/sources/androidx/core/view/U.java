package androidx.core.view;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f48202c;

    public U(int i10, int i11, int i12, int i13) {
        this.f48200a = i10;
        this.f48201b = i11;
        this.f48202c = new Point(i12, i13);
    }

    public static int c(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 == 3) {
                    return 3;
                }
                throw new IllegalArgumentException("Invalid position: " + i10);
            }
        }
        return i11;
    }

    public static U d(RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            return new U(c(roundedCorner.getPosition()), roundedCorner.getRadius(), roundedCorner.getCenter());
        }
        return null;
    }

    public final String a(int i10) {
        if (i10 == 0) {
            return "TopLeft";
        }
        if (i10 == 1) {
            return "TopRight";
        }
        if (i10 != 2) {
            return i10 != 3 ? "Invalid" : "BottomLeft";
        }
        return "BottomRight";
    }

    public int b() {
        return this.f48201b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof U) {
            U u10 = (U) obj;
            if (this.f48200a == u10.f48200a && this.f48201b == u10.f48201b && this.f48202c.equals(u10.f48202c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f48200a * 31) + this.f48201b) * 31) + this.f48202c.hashCode();
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + a(this.f48200a) + ", radius=" + this.f48201b + ", center=" + this.f48202c + '}';
    }

    public U(int i10, int i11, Point point) {
        this(i10, i11, point.x, point.y);
    }
}
