package p604x4;

import Xg.m;
import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: x4.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9111x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f104772a;

    /* JADX INFO: renamed from: x4.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f104773a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f104774b;

        public b a(int i10) {
            m.v(!this.f104774b);
            this.f104773a.append(i10, true);
            return this;
        }

        public b b(C9111x c9111x) {
            for (int i10 = 0; i10 < c9111x.d(); i10++) {
                a(c9111x.c(i10));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i10 : iArr) {
                a(i10);
            }
            return this;
        }

        public b d(int i10, boolean z10) {
            return z10 ? a(i10) : this;
        }

        public C9111x e() {
            m.v(!this.f104774b);
            this.f104774b = true;
            return new C9111x(this.f104773a);
        }

        public b f(int i10) {
            m.v(!this.f104774b);
            this.f104773a.delete(i10);
            return this;
        }
    }

    public boolean a(int i10) {
        return this.f104772a.get(i10);
    }

    public boolean b(int... iArr) {
        for (int i10 : iArr) {
            if (a(i10)) {
                return true;
            }
        }
        return false;
    }

    public int c(int i10) {
        m.n(i10, d());
        return this.f104772a.keyAt(i10);
    }

    public int d() {
        return this.f104772a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9111x) {
            return this.f104772a.equals(((C9111x) obj).f104772a);
        }
        return false;
    }

    public int hashCode() {
        return this.f104772a.hashCode();
    }

    public C9111x(SparseBooleanArray sparseBooleanArray) {
        this.f104772a = sparseBooleanArray;
    }
}
