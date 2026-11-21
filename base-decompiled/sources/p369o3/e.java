package p369o3;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f88407e = new e(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f88409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f88410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f88411d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public e(int i10, int i11, int i12, int i13) {
        this.f88408a = i10;
        this.f88409b = i11;
        this.f88410c = i12;
        this.f88411d = i13;
    }

    public static e a(e eVar, e eVar2) {
        return c(eVar.f88408a + eVar2.f88408a, eVar.f88409b + eVar2.f88409b, eVar.f88410c + eVar2.f88410c, eVar.f88411d + eVar2.f88411d);
    }

    public static e b(e eVar, e eVar2) {
        return c(Math.max(eVar.f88408a, eVar2.f88408a), Math.max(eVar.f88409b, eVar2.f88409b), Math.max(eVar.f88410c, eVar2.f88410c), Math.max(eVar.f88411d, eVar2.f88411d));
    }

    public static e c(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f88407e : new e(i10, i11, i12, i13);
    }

    public static e d(Rect rect) {
        return c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static e e(e eVar, e eVar2) {
        return c(eVar.f88408a - eVar2.f88408a, eVar.f88409b - eVar2.f88409b, eVar.f88410c - eVar2.f88410c, eVar.f88411d - eVar2.f88411d);
    }

    public static e f(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f88411d == eVar.f88411d && this.f88408a == eVar.f88408a && this.f88410c == eVar.f88410c && this.f88409b == eVar.f88409b;
    }

    public Insets g() {
        return a.a(this.f88408a, this.f88409b, this.f88410c, this.f88411d);
    }

    public int hashCode() {
        return (((((this.f88408a * 31) + this.f88409b) * 31) + this.f88410c) * 31) + this.f88411d;
    }

    public String toString() {
        return "Insets{left=" + this.f88408a + ", top=" + this.f88409b + ", right=" + this.f88410c + ", bottom=" + this.f88411d + '}';
    }
}
