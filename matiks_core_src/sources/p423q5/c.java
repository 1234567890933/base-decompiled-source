package p423q5;

import java.util.Arrays;
import p604x4.L;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f91482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f91483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f91484c;

    public c(byte[] bArr, String str, String str2) {
        this.f91482a = bArr;
        this.f91483b = str;
        this.f91484c = str2;
    }

    @Override // x4.M.a
    public void b(L.b bVar) {
        String str = this.f91483b;
        if (str != null) {
            bVar.q0(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f91482a, ((c) obj).f91482a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f91482a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f91483b, this.f91484c, Integer.valueOf(this.f91482a.length));
    }
}
