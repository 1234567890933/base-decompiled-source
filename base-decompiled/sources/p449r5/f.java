package p449r5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f92180e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f92177b = str;
        this.f92178c = str2;
        this.f92179d = str3;
        this.f92180e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f92177b, fVar.f92177b) && Objects.equals(this.f92178c, fVar.f92178c) && Objects.equals(this.f92179d, fVar.f92179d) && Arrays.equals(this.f92180e, fVar.f92180e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f92177b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f92178c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f92179d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f92180e);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": mimeType=" + this.f92177b + ", filename=" + this.f92178c + ", description=" + this.f92179d;
    }
}
