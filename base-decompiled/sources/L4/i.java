package L4;

import A4.W;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17752d;

    public i(String str, long j10, long j11) {
        this.f17751c = str == null ? "" : str;
        this.f17749a = j10;
        this.f17750b = j11;
    }

    public i a(i iVar, String str) {
        String strC = c(str);
        i iVar2 = null;
        if (iVar != null && strC.equals(iVar.c(str))) {
            long j10 = this.f17750b;
            if (j10 != -1) {
                long j11 = this.f17749a;
                if (j11 + j10 == iVar.f17749a) {
                    long j12 = iVar.f17750b;
                    return new i(strC, j11, j12 != -1 ? j10 + j12 : -1L);
                }
            }
            long j13 = iVar.f17750b;
            if (j13 != -1) {
                long j14 = iVar.f17749a;
                if (j14 + j13 == this.f17749a) {
                    iVar2 = new i(strC, j14, j10 != -1 ? j13 + j10 : -1L);
                }
            }
        }
        return iVar2;
    }

    public Uri b(String str) {
        return W.g(str, this.f17751c);
    }

    public String c(String str) {
        return W.f(str, this.f17751c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f17749a == iVar.f17749a && this.f17750b == iVar.f17750b && this.f17751c.equals(iVar.f17751c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f17752d == 0) {
            this.f17752d = ((((527 + ((int) this.f17749a)) * 31) + ((int) this.f17750b)) * 31) + this.f17751c.hashCode();
        }
        return this.f17752d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f17751c + ", start=" + this.f17749a + ", length=" + this.f17750b + ")";
    }
}
