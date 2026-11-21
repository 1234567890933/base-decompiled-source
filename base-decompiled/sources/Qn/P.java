package Qn;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27295b = AtomicIntegerFieldUpdater.newUpdater(P.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Q[] f27296a;

    public final void a(Q q10) {
        q10.d(this);
        Q[] qArrG = g();
        int iC = c();
        k(iC + 1);
        qArrG[iC] = q10;
        q10.setIndex(iC);
        m(iC);
    }

    public final Q b() {
        Q[] qArr = this.f27296a;
        if (qArr != null) {
            return qArr[0];
        }
        return null;
    }

    public final int c() {
        return f27295b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final Q f() {
        Q qB;
        synchronized (this) {
            qB = b();
        }
        return qB;
    }

    public final Q[] g() {
        Q[] qArr = this.f27296a;
        if (qArr == null) {
            Q[] qArr2 = new Q[4];
            this.f27296a = qArr2;
            return qArr2;
        }
        if (c() < qArr.length) {
            return qArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(qArr, c() * 2);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        Q[] qArr3 = (Q[]) objArrCopyOf;
        this.f27296a = qArr3;
        return qArr3;
    }

    public final boolean h(Q q10) {
        boolean z10;
        synchronized (this) {
            if (q10.a() == null) {
                z10 = false;
            } else {
                i(q10.getIndex());
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final Q i(int i10) {
        Q[] qArr = this.f27296a;
        Intrinsics.checkNotNull(qArr);
        k(c() - 1);
        if (i10 < c()) {
            n(i10, c());
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                Q q10 = qArr[i10];
                Intrinsics.checkNotNull(q10);
                Q q11 = qArr[i11];
                Intrinsics.checkNotNull(q11);
                if (((Comparable) q10).compareTo(q11) < 0) {
                    n(i10, i11);
                    m(i11);
                } else {
                    l(i10);
                }
            } else {
                l(i10);
            }
        }
        Q q12 = qArr[c()];
        Intrinsics.checkNotNull(q12);
        q12.d(null);
        q12.setIndex(-1);
        qArr[c()] = null;
        return q12;
    }

    public final Q j() {
        Q qI;
        synchronized (this) {
            qI = c() > 0 ? i(0) : null;
        }
        return qI;
    }

    public final void k(int i10) {
        f27295b.set(this, i10);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void l(int i10) {
        while (true) {
            int i11 = i10 * 2;
            int i12 = i11 + 1;
            if (i12 >= c()) {
                return;
            }
            Q[] qArr = this.f27296a;
            Intrinsics.checkNotNull(qArr);
            int i13 = i11 + 2;
            if (i13 < c()) {
                Q q10 = qArr[i13];
                Intrinsics.checkNotNull(q10);
                Q q11 = qArr[i12];
                Intrinsics.checkNotNull(q11);
                if (((Comparable) q10).compareTo(q11) >= 0) {
                    i13 = i12;
                }
            } else {
                i13 = i12;
            }
            Q q12 = qArr[i10];
            Intrinsics.checkNotNull(q12);
            Q q13 = qArr[i13];
            Intrinsics.checkNotNull(q13);
            if (((Comparable) q12).compareTo(q13) <= 0) {
                return;
            }
            n(i10, i13);
            i10 = i13;
        }
    }

    public final void m(int i10) {
        while (i10 > 0) {
            Q[] qArr = this.f27296a;
            Intrinsics.checkNotNull(qArr);
            int i11 = (i10 - 1) / 2;
            Q q10 = qArr[i11];
            Intrinsics.checkNotNull(q10);
            Q q11 = qArr[i10];
            Intrinsics.checkNotNull(q11);
            if (((Comparable) q10).compareTo(q11) <= 0) {
                return;
            }
            n(i10, i11);
            i10 = i11;
        }
    }

    public final void n(int i10, int i11) {
        Q[] qArr = this.f27296a;
        Intrinsics.checkNotNull(qArr);
        Q q10 = qArr[i11];
        Intrinsics.checkNotNull(q10);
        Q q11 = qArr[i10];
        Intrinsics.checkNotNull(q11);
        qArr[i10] = q10;
        qArr[i11] = q11;
        q10.setIndex(i10);
        q11.setIndex(i11);
    }
}
