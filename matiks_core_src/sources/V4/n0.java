package V4;

import A4.AbstractC1399i;
import A4.AbstractC1412w;
import Yg.AbstractC4891y;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f36743d = new n0(new p604x4.c0[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f36744e = A4.f0.K0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4891y f36746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36747c;

    public n0(p604x4.c0... c0VarArr) {
        this.f36746b = AbstractC4891y.A(c0VarArr);
        this.f36745a = c0VarArr.length;
        f();
    }

    public p604x4.c0 b(int i10) {
        return (p604x4.c0) this.f36746b.get(i10);
    }

    public AbstractC4891y c() {
        return AbstractC4891y.y(Yg.I.k(this.f36746b, new Xg.e() { // from class: V4.m0
            @Override // Xg.e
            public final Object apply(Object obj) {
                return Integer.valueOf(((p604x4.c0) obj).f104555c);
            }
        }));
    }

    public int d(p604x4.c0 c0Var) {
        int iIndexOf = this.f36746b.indexOf(c0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f36744e, AbstractC1399i.h(this.f36746b, new Xg.e() { // from class: V4.l0
            @Override // Xg.e
            public final Object apply(Object obj) {
                return ((p604x4.c0) obj).h();
            }
        }));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f36745a == n0Var.f36745a && this.f36746b.equals(n0Var.f36746b)) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        int i10 = 0;
        while (i10 < this.f36746b.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f36746b.size(); i12++) {
                if (((p604x4.c0) this.f36746b.get(i10)).equals(this.f36746b.get(i12))) {
                    AbstractC1412w.e("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    public int hashCode() {
        if (this.f36747c == 0) {
            this.f36747c = this.f36746b.hashCode();
        }
        return this.f36747c;
    }

    public String toString() {
        return this.f36746b.toString();
    }
}
