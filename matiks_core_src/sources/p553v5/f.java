package p553v5;

import A4.J;
import okhttp3.internal.ws.RealWebSocket;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f96725a = new J(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f96726b;

    public final long a(r rVar) {
        int i10 = 0;
        rVar.n(this.f96725a.f(), 0, 1);
        int i11 = this.f96725a.f()[0] & 255;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        rVar.n(this.f96725a.f(), 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (this.f96725a.f()[i10] & 255) + (i14 << 8);
        }
        this.f96726b += i13 + 1;
        return i14;
    }

    public boolean b(r rVar) {
        long length = rVar.getLength();
        long j10 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (length != -1 && length <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j10 = length;
        }
        int i10 = (int) j10;
        rVar.n(this.f96725a.f(), 0, 4);
        long jS = this.f96725a.S();
        this.f96726b = 4;
        while (jS != 440786851) {
            int i11 = this.f96726b + 1;
            this.f96726b = i11;
            if (i11 == i10) {
                return false;
            }
            rVar.n(this.f96725a.f(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.f96725a.f()[0] & 255));
        }
        long jA = a(rVar);
        long j11 = this.f96726b;
        if (jA != Long.MIN_VALUE && (length == -1 || j11 + jA < length)) {
            while (true) {
                int i12 = this.f96726b;
                long j12 = j11 + jA;
                if (i12 < j12) {
                    if (a(rVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jA2 = a(rVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        return false;
                    }
                    if (jA2 != 0) {
                        int i13 = (int) jA2;
                        rVar.j(i13);
                        this.f96726b += i13;
                    }
                } else if (i12 == j12) {
                    return true;
                }
            }
        }
        return false;
    }
}
