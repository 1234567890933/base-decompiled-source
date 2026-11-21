package Ve;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Se.c f37214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f37215b;

    public h(Se.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f37214a = cVar;
        this.f37215b = bArr;
    }

    public byte[] a() {
        return this.f37215b;
    }

    public Se.c b() {
        return this.f37214a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f37214a.equals(hVar.f37214a)) {
            return Arrays.equals(this.f37215b, hVar.f37215b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f37214a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f37215b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f37214a + ", bytes=[...]}";
    }
}
