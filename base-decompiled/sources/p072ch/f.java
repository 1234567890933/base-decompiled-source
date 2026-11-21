package p072ch;

import Xg.m;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f56358d = new f(new int[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f56359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f56360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f56361c;

    public f(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static f b(int[] iArr) {
        return iArr.length == 0 ? f56358d : new f(Arrays.copyOf(iArr, iArr.length));
    }

    public static f h() {
        return f56358d;
    }

    public static f i(int i10) {
        return new f(new int[]{i10});
    }

    public static f j(int i10, int i11) {
        return new f(new int[]{i10, i11});
    }

    public static f k(int i10, int i11, int i12) {
        return new f(new int[]{i10, i11, i12});
    }

    public boolean a(int i10) {
        return d(i10) >= 0;
    }

    public int c(int i10) {
        m.n(i10, g());
        return this.f56359a[this.f56360b + i10];
    }

    public int d(int i10) {
        for (int i11 = this.f56360b; i11 < this.f56361c; i11++) {
            if (this.f56359a[i11] == i10) {
                return i11 - this.f56360b;
            }
        }
        return -1;
    }

    public boolean e() {
        return this.f56361c == this.f56360b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (g() != fVar.g()) {
            return false;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            if (c(i10) != fVar.c(i10)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return this.f56360b > 0 || this.f56361c < this.f56359a.length;
    }

    public int g() {
        return this.f56361c - this.f56360b;
    }

    public int hashCode() {
        int iHashCode = 1;
        for (int i10 = this.f56360b; i10 < this.f56361c; i10++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f56359a[i10]);
        }
        return iHashCode;
    }

    public int[] l() {
        return Arrays.copyOfRange(this.f56359a, this.f56360b, this.f56361c);
    }

    public f m() {
        return f() ? new f(l()) : this;
    }

    public Object readResolve() {
        return e() ? f56358d : this;
    }

    public String toString() {
        if (e()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(g() * 5);
        sb2.append('[');
        sb2.append(this.f56359a[this.f56360b]);
        int i10 = this.f56360b;
        while (true) {
            i10++;
            if (i10 >= this.f56361c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.f56359a[i10]);
        }
    }

    public Object writeReplace() {
        return m();
    }

    public f(int[] iArr, int i10, int i11) {
        this.f56359a = iArr;
        this.f56360b = i10;
        this.f56361c = i11;
    }
}
