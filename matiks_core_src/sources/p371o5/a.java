package p371o5;

import java.util.Arrays;
import java.util.Objects;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements M.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final androidx.media3.common.a f88436g = new androidx.media3.common.a.b().y0("application/id3").P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final androidx.media3.common.a f88437h = new androidx.media3.common.a.b().y0("application/x-scte35").P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f88439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f88440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f88441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f88442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f88443f;

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f88438a = str;
        this.f88439b = str2;
        this.f88440c = j10;
        this.f88441d = j11;
        this.f88442e = bArr;
    }

    @Override // x4.M.a
    public androidx.media3.common.a a() {
        String str = this.f88438a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f88437h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f88436g;
            default:
                return null;
        }
    }

    @Override // x4.M.a
    public byte[] c() {
        if (a() != null) {
            return this.f88442e;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f88440c == aVar.f88440c && this.f88441d == aVar.f88441d && Objects.equals(this.f88438a, aVar.f88438a) && Objects.equals(this.f88439b, aVar.f88439b) && Arrays.equals(this.f88442e, aVar.f88442e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f88443f == 0) {
            String str = this.f88438a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f88439b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f88440c;
            int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f88441d;
            this.f88443f = ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f88442e);
        }
        return this.f88443f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f88438a + ", id=" + this.f88441d + ", durationMs=" + this.f88440c + ", value=" + this.f88439b;
    }
}
