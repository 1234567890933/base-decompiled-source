package Y4;

import A4.f0;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;
import p604x4.c0;

/* JADX INFO: renamed from: Y4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4861c implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f41301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f41303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.a[] f41305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f41306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f41307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f41308h;

    public AbstractC4861c(c0 c0Var, int... iArr) {
        this(c0Var, iArr, 0);
    }

    public static /* synthetic */ int t(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        return aVar2.f50006j - aVar.f50006j;
    }

    @Override // Y4.A
    public boolean a(int i10, long j10) {
        return this.f41306f[i10] > j10;
    }

    @Override // Y4.E
    public final int b(androidx.media3.common.a aVar) {
        for (int i10 = 0; i10 < this.f41302b; i10++) {
            if (this.f41305e[i10] == aVar) {
                return i10;
            }
        }
        return -1;
    }

    @Override // Y4.E
    public final androidx.media3.common.a d(int i10) {
        return this.f41305e[i10];
    }

    @Override // Y4.E
    public final int e(int i10) {
        return this.f41303c[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC4861c abstractC4861c = (AbstractC4861c) obj;
            if (this.f41301a.equals(abstractC4861c.f41301a) && Arrays.equals(this.f41303c, abstractC4861c.f41303c)) {
                return true;
            }
        }
        return false;
    }

    @Override // Y4.A
    public boolean f(int i10, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = a(i10, jElapsedRealtime);
        int i11 = 0;
        while (i11 < this.f41302b && !zA) {
            zA = (i11 == i10 || a(i11, jElapsedRealtime)) ? false : true;
            i11++;
        }
        if (!zA) {
            return false;
        }
        long[] jArr = this.f41306f;
        jArr[i10] = Math.max(jArr[i10], f0.f(jElapsedRealtime, j10, LongCompanionObject.MAX_VALUE));
        return true;
    }

    public int hashCode() {
        if (this.f41307g == 0) {
            this.f41307g = (System.identityHashCode(this.f41301a) * 31) + Arrays.hashCode(this.f41303c);
        }
        return this.f41307g;
    }

    @Override // Y4.E
    public final int k(int i10) {
        for (int i11 = 0; i11 < this.f41302b; i11++) {
            if (this.f41303c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // Y4.E
    public final c0 l() {
        return this.f41301a;
    }

    @Override // Y4.E
    public final int length() {
        return this.f41303c.length;
    }

    @Override // Y4.A
    public void n(boolean z10) {
        this.f41308h = z10;
    }

    @Override // Y4.A
    public int o(long j10, List list) {
        return list.size();
    }

    @Override // Y4.A
    public final int p() {
        return this.f41303c[c()];
    }

    @Override // Y4.A
    public final androidx.media3.common.a q() {
        return this.f41305e[c()];
    }

    public AbstractC4861c(c0 c0Var, int[] iArr, int i10) {
        Xg.m.v(iArr.length > 0);
        this.f41304d = i10;
        this.f41301a = (c0) Xg.m.p(c0Var);
        int length = iArr.length;
        this.f41302b = length;
        this.f41305e = new androidx.media3.common.a[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f41305e[i11] = c0Var.c(iArr[i11]);
        }
        Arrays.sort(this.f41305e, new Comparator() { // from class: Y4.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC4861c.t((androidx.media3.common.a) obj, (androidx.media3.common.a) obj2);
            }
        });
        this.f41303c = new int[this.f41302b];
        int i12 = 0;
        while (true) {
            int i13 = this.f41302b;
            if (i12 >= i13) {
                this.f41306f = new long[i13];
                this.f41308h = false;
                return;
            } else {
                this.f41303c[i12] = c0Var.d(this.f41305e[i12]);
                i12++;
            }
        }
    }

    @Override // Y4.A
    public void disable() {
    }

    @Override // Y4.A
    public void enable() {
    }

    @Override // Y4.A
    public void g(float f10) {
    }
}
