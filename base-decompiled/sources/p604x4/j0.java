package p604x4;

import A4.AbstractC1399i;
import A4.f0;
import Xg.e;
import Xg.h;
import Xg.m;
import Yg.AbstractC4891y;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f104705b = new j0(AbstractC4891y.D());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f104706c = f0.K0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f104707a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f104708f = f0.K0(0);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f104709g = f0.K0(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f104710h = f0.K0(3);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f104711i = f0.K0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f104713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f104714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f104715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean[] f104716e;

        public a(c0 c0Var, boolean z10, int[] iArr, boolean[] zArr) {
            int i10 = c0Var.f104553a;
            this.f104712a = i10;
            boolean z11 = false;
            m.d(i10 == iArr.length && i10 == zArr.length);
            this.f104713b = c0Var;
            if (z10 && i10 > 1) {
                z11 = true;
            }
            this.f104714c = z11;
            this.f104715d = (int[]) iArr.clone();
            this.f104716e = (boolean[]) zArr.clone();
        }

        public static a b(Bundle bundle) {
            c0 c0VarB = c0.b((Bundle) m.p(bundle.getBundle(f104708f)));
            return new a(c0VarB, bundle.getBoolean(f104711i, false), (int[]) h.a(bundle.getIntArray(f104709g), new int[c0VarB.f104553a]), (boolean[]) h.a(bundle.getBooleanArray(f104710h), new boolean[c0VarB.f104553a]));
        }

        public a a(String str) {
            return new a(this.f104713b.a(str), this.f104714c, this.f104715d, this.f104716e);
        }

        public c0 c() {
            return this.f104713b;
        }

        public androidx.media3.common.a d(int i10) {
            return this.f104713b.c(i10);
        }

        public int e() {
            return this.f104713b.f104555c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f104714c == aVar.f104714c && this.f104713b.equals(aVar.f104713b) && Arrays.equals(this.f104715d, aVar.f104715d) && Arrays.equals(this.f104716e, aVar.f104716e)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return this.f104714c;
        }

        public boolean g() {
            return p072ch.a.a(this.f104716e, true);
        }

        public boolean h(boolean z10) {
            for (int i10 = 0; i10 < this.f104715d.length; i10++) {
                if (k(i10, z10)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f104713b.hashCode() * 31) + (this.f104714c ? 1 : 0)) * 31) + Arrays.hashCode(this.f104715d)) * 31) + Arrays.hashCode(this.f104716e);
        }

        public boolean i(int i10) {
            return this.f104716e[i10];
        }

        public boolean j(int i10) {
            return k(i10, false);
        }

        public boolean k(int i10, boolean z10) {
            int i11 = this.f104715d[i10];
            if (i11 != 4) {
                return z10 && i11 == 3;
            }
            return true;
        }

        public Bundle l() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f104708f, this.f104713b.h());
            bundle.putIntArray(f104709g, this.f104715d);
            bundle.putBooleanArray(f104710h, this.f104716e);
            bundle.putBoolean(f104711i, this.f104714c);
            return bundle;
        }
    }

    public j0(List list) {
        this.f104707a = AbstractC4891y.y(list);
    }

    public static j0 a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f104706c);
        return new j0(parcelableArrayList == null ? AbstractC4891y.D() : AbstractC1399i.d(new e() { // from class: x4.i0
            @Override // Xg.e
            public final Object apply(Object obj) {
                return j0.a.b((Bundle) obj);
            }
        }, parcelableArrayList));
    }

    public AbstractC4891y b() {
        return this.f104707a;
    }

    public boolean c() {
        return this.f104707a.isEmpty();
    }

    public boolean d(int i10) {
        for (int i11 = 0; i11 < this.f104707a.size(); i11++) {
            a aVar = (a) this.f104707a.get(i11);
            if (aVar.g() && aVar.e() == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean e(int i10) {
        return f(i10, false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        return this.f104707a.equals(((j0) obj).f104707a);
    }

    public boolean f(int i10, boolean z10) {
        for (int i11 = 0; i11 < this.f104707a.size(); i11++) {
            if (((a) this.f104707a.get(i11)).e() == i10 && ((a) this.f104707a.get(i11)).h(z10)) {
                return true;
            }
        }
        return false;
    }

    public Bundle g() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f104706c, AbstractC1399i.h(this.f104707a, new e() { // from class: x4.h0
            @Override // Xg.e
            public final Object apply(Object obj) {
                return ((j0.a) obj).l();
            }
        }));
        return bundle;
    }

    public int hashCode() {
        return this.f104707a.hashCode();
    }
}
