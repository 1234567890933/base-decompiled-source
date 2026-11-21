package p539uh;

import java.util.Arrays;
import p513th.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f95968a;

    public a(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f95968a = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return b(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static a b(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            return new a(bArr, i10, i11);
        }
        throw new NullPointerException("data must be non-null");
    }

    public int c() {
        return this.f95968a.length;
    }

    public byte[] d() {
        byte[] bArr = this.f95968a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f95968a, this.f95968a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f95968a);
    }

    public String toString() {
        return "Bytes(" + o.b(this.f95968a) + ")";
    }
}
