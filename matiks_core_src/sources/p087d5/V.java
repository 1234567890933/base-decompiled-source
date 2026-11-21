package p087d5;

import A4.J;
import java.util.Arrays;
import p604x4.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface V {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f71719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71721d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f71718a = i10;
            this.f71719b = bArr;
            this.f71720c = i11;
            this.f71721d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f71718a == aVar.f71718a && this.f71720c == aVar.f71720c && this.f71721d == aVar.f71721d && Arrays.equals(this.f71719b, aVar.f71719b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f71718a * 31) + Arrays.hashCode(this.f71719b)) * 31) + this.f71720c) * 31) + this.f71721d;
        }
    }

    int a(r rVar, int i10, boolean z10, int i11);

    void b(androidx.media3.common.a aVar);

    void c(J j10, int i10, int i11);

    void e(long j10, int i10, int i11, int i12, a aVar);

    default int f(r rVar, int i10, boolean z10) {
        return a(rVar, i10, z10, 0);
    }

    default void g(J j10, int i10) {
        c(j10, i10, 0);
    }

    default void d(long j10) {
    }
}
