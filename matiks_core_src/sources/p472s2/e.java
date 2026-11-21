package p472s2;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p446r2.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f93024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f93025b = new long[2];

    public final boolean a(long j10) {
        if (c(j10)) {
            return false;
        }
        j(this.f93024a, j10);
        return true;
    }

    public final void b() {
        this.f93024a = 0;
    }

    public final boolean c(long j10) {
        int i10 = this.f93024a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f93025b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i10) {
        return C.a(this.f93025b[i10]);
    }

    public final int e() {
        return this.f93024a;
    }

    public final boolean f() {
        return this.f93024a == 0;
    }

    public final boolean g(long j10) {
        int i10 = this.f93024a;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == this.f93025b[i11]) {
                int i12 = this.f93024a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f93025b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f93024a--;
                return true;
            }
            i11++;
        }
        return false;
    }

    public final boolean h(int i10) {
        int i11 = this.f93024a;
        if (i10 >= i11) {
            return false;
        }
        int i12 = i11 - 1;
        while (i10 < i12) {
            long[] jArr = this.f93025b;
            int i13 = i10 + 1;
            jArr[i10] = jArr[i13];
            i10 = i13;
        }
        this.f93024a--;
        return true;
    }

    public final long[] i(int i10) {
        long[] jArr = this.f93025b;
        long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, jArr.length * 2));
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        this.f93025b = jArrCopyOf;
        return jArrCopyOf;
    }

    public final void j(int i10, long j10) {
        long[] jArrI = this.f93025b;
        if (i10 >= jArrI.length) {
            jArrI = i(i10 + 1);
        }
        jArrI[i10] = j10;
        if (i10 >= this.f93024a) {
            this.f93024a = i10 + 1;
        }
    }
}
