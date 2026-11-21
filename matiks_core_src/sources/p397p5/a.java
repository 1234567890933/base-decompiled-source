package p397p5;

import A4.J;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p604x4.L;
import p604x4.M;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f90352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f90353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f90354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f90355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f90356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f90357h;

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f90350a = i10;
        this.f90351b = str;
        this.f90352c = str2;
        this.f90353d = i11;
        this.f90354e = i12;
        this.f90355f = i13;
        this.f90356g = i14;
        this.f90357h = bArr;
    }

    public static a d(J j10) {
        int iZ = j10.z();
        String strV = N.v(j10.O(j10.z(), StandardCharsets.US_ASCII));
        String strN = j10.N(j10.z());
        int iZ2 = j10.z();
        int iZ3 = j10.z();
        int iZ4 = j10.z();
        int iZ5 = j10.z();
        int iZ6 = j10.z();
        byte[] bArr = new byte[iZ6];
        j10.u(bArr, 0, iZ6);
        return new a(iZ, strV, strN, iZ2, iZ3, iZ4, iZ5, bArr);
    }

    @Override // x4.M.a
    public void b(L.b bVar) {
        bVar.K(this.f90357h, this.f90350a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f90350a == aVar.f90350a && this.f90351b.equals(aVar.f90351b) && this.f90352c.equals(aVar.f90352c) && this.f90353d == aVar.f90353d && this.f90354e == aVar.f90354e && this.f90355f == aVar.f90355f && this.f90356g == aVar.f90356g && Arrays.equals(this.f90357h, aVar.f90357h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f90350a) * 31) + this.f90351b.hashCode()) * 31) + this.f90352c.hashCode()) * 31) + this.f90353d) * 31) + this.f90354e) * 31) + this.f90355f) * 31) + this.f90356g) * 31) + Arrays.hashCode(this.f90357h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f90351b + ", description=" + this.f90352c;
    }
}
