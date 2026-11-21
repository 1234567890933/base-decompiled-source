package p599x;

import android.util.Range;
import android.util.Rational;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f103464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f103465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f103466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rational f103467d;

    public E(boolean z10, int i10, Range range, Rational step) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(step, "step");
        this.f103464a = z10;
        this.f103465b = i10;
        this.f103466c = range;
        this.f103467d = step;
    }

    public static /* synthetic */ E b(E e10, boolean z10, int i10, Range range, Rational rational, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = e10.f103464a;
        }
        if ((i11 & 2) != 0) {
            i10 = e10.f103465b;
        }
        if ((i11 & 4) != 0) {
            range = e10.f103466c;
        }
        if ((i11 & 8) != 0) {
            rational = e10.f103467d;
        }
        return e10.a(z10, i10, range, rational);
    }

    public final E a(boolean z10, int i10, Range range, Rational step) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(step, "step");
        return new E(z10, i10, range, step);
    }

    public final E c(int i10) {
        return b(this, false, i10, null, null, 13, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f103464a == e10.f103464a && this.f103465b == e10.f103465b && Intrinsics.areEqual(this.f103466c, e10.f103466c) && Intrinsics.areEqual(this.f103467d, e10.f103467d);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f103464a) * 31) + Integer.hashCode(this.f103465b)) * 31) + this.f103466c.hashCode()) * 31) + this.f103467d.hashCode();
    }

    public String toString() {
        return "EvCompValue(supported=" + this.f103464a + ", index=" + this.f103465b + ", range=" + this.f103466c + ", step=" + this.f103467d + ')';
    }
}
